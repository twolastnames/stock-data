import React from 'react';
import SymbolInput from './SymbolInput';
import Config from './config';

const ShortMonths = [
  'Jan',
  'Feb',
  'Mar',
  'Apr',
  'May',
  'Jun',
  'Jul',
  'Aug',
  'Sep',
  'Oct',
  'Nov',
  'Dec',
];

class CandlestickChart extends React.Component {
  getVerticalAxis() {
    return (
      <line
        x1={this.axisPadding * this.width}
        y1={0}
        x2={this.axisPadding * this.width}
        y2={(1 - this.axisPadding) * this.height}
        className="axis"
      />
    );
  }

  getHorizontalAxis() {
    return (
      <line
        x1={this.axisPadding * this.width}
        y1={(1 - this.axisPadding) * this.height}
        x2={this.width}
        y2={(1 - this.axisPadding) * this.height}
        className="axis"
      />
    );
  }

  getXLocation(index) {
    const spaceApart =
      (this.width - this.axisPadding * this.width) /
      this.state.marketData.length;
    const baseLocation = this.width * this.axisPadding;
    return baseLocation + spaceApart * index + spaceApart * 0.5;
  }

  getDates() {
    const dateHeight = (1 - 0.9 * this.axisPadding) * this.height;
    return this.state.marketData.map((record, index) => {
      const x = this.getXLocation(index);
      const [, month, day] = record.date.split('-');
      const shortMonth = ShortMonths[parseInt(month) - 1];
      return (
        <text key={index} x={x} y={dateHeight} className="date-text">
          {shortMonth} {parseInt(day).toString()}
        </text>
      );
    });
  }

  getEdgeValues() {
    return this.state.marketData.reduce(
      (accumulator, { high, low }) => {
        if (high > accumulator.high) {
          accumulator.high = high;
        }
        if (low < accumulator.low) {
          accumulator.low = low;
        }
        return accumulator;
      },
      { high: -9999999, low: 9999999 }
    );
  }

  getPriceAxis() {
    const divisions = 10;
    const edges = this.getEdgeValues();
    const spaceApart = (0.9 * this.height) / divisions;
    const priceApart = (edges.high - edges.low) / 10;
    const priceTexts = [];
    for (let index = 0; index < 10; index++) {
      const y = this.height * (1 - this.axisPadding) - spaceApart * index;
      const value = edges.low + priceApart * index;
      priceTexts.push(
        <text key={index} x="30" y={y} className="price-text">
          ${value.toPrecision(5)}
        </text>
      );
    }
    return priceTexts;
  }

  getPixelPerDollar() {
    const { low, high } = this.getEdgeValues();
    return (this.height * (1 - this.axisPadding)) / (high - low);
  }

  getYForPrice(price) {
    const { high } = this.getEdgeValues();
    return (high - price) * this.getPixelPerDollar();
  }

  getWicks() {
    const wicks = [];
    for (let index = 0; index < this.state.marketData.length; index++) {
      const { open, close, low, high } = this.state.marketData[index];
      const x = this.getXLocation(index);
      const keyBase = index * 2;
      {
        const y1 = this.getYForPrice(low);
        const y2 = this.getYForPrice(
          Math.min(open, close),
          this.state.marketData
        );
        wicks.push(
          <line key={keyBase} x1={x} x2={x} y1={y1} y2={y2} className="wick" />
        );
      }
      {
        const y1 = this.getYForPrice(high);
        const y2 = this.getYForPrice(Math.max(open, close));
        wicks.push(
          <line
            key={keyBase + 1}
            x1={x}
            x2={x}
            y1={y1}
            y2={y2}
            className="wick"
          />
        );
      }
    }
    return wicks;
  }

  getMarketDataValidityError(marketData) {
    if (!Array.isArray(marketData)) {
      return `expecting an array instead of ${JSON.stringify(
        marketData,
        null,
        3
      )}`;
    }
    let previousDate = new Date('1970-01-01');
    for (let index = 0; index < marketData.length; index++) {
      const record = marketData[index];
      const errors = [];
      const keys = ['open', 'close', 'low', 'high'];

      keys.forEach((key) => {
        if ('number' !== typeof record[key]) {
          errors.push(key);
        }
      });
      if (!/\d{4}-\d{2}-\d{2}/.test(record.date)) {
        errors.push('date');
      }
      if (errors.length) {
        return `invalid field(s) [${errors.join(
          ' '
        )}] in element positioned at ${index} in data: ${JSON.stringify(
          marketData,
          null,
          2
        )}`;
      }
      const newDate = new Date(record.date);
      if (newDate < previousDate) {
        return `dates are not in order positioned at ${index} in data: ${JSON.stringify(
          marketData,
          null,
          2
        )}`;
      }
      previousDate = newDate;
      const { open, close, low, high } = record;
      if (low > high) {
        return `market data is inverted at positioned at ${index} in data: ${JSON.stringify(
          marketData,
          null,
          2
        )}`;
      }
      if (high < open || high < close) {
        return `high is bound by open/close positioned at ${index} in data: ${JSON.stringify(
          marketData,
          null,
          2
        )}`;
      }
      if (low > open || low > close) {
        return `low is bound by open/close positioned at ${index} in data: ${JSON.stringify(
          marketData,
          null,
          2
        )}`;
      }
    }
  }

  getCandles() {
    const candleWidth = 20;
    return this.state.marketData.map(({ open, close }, index) => {
      const y = this.getYForPrice(Math.max(open, close));
      const x = this.getXLocation(index) - candleWidth / 2;
      const height = Math.abs(open - close) * this.getPixelPerDollar();
      const className = close - open > 0 ? 'bull-candle' : 'bear-candle';
      return (
        <rect
          key={index}
          x={x}
          y={y}
          height={height}
          width={candleWidth}
          className={className}
        />
      );
    });
  }

  async onSymbol(symbol, company) {
    let marketData = [];
    try {
      const response = await fetch(
        `/v1/stock/${symbol}/chart/1m?period=annual&token=${Config.apiKey}`
      );
      if (response.status !== 200) {
        this.setState({
          message: `recieved status ${response.status} from server for stock symbol [${symbol}]`,
        });
        return;
      }
      marketData = await response.json();
    } catch (error) {
      const errorMessage = error.message ? error.message : 'no message given';
      this.setState({
        message: `Error fetching market data from server for sybmol ${symbol}: ${errorMessage}`,
      });
    }
    const message = this.getMarketDataValidityError(marketData);
    if (message) {
      this.setState({ message });
      return;
    }
    this.setState({ symbol, company, marketData });
  }

  onError(message) {
    this.setState({ message });
  }

  constructor(props) {
    super(props);
    this.onSymbol = this.onSymbol.bind(this);
    this.onError = this.onError.bind(this);
    this.height = 600;
    this.width = 900;
    this.axisPadding = 0.1;
    this.state = {
      symbol: null,
      company: null,
      marketData: [],
      message: 'Select a Company to See a Month of Stock History',
    };
  }
  render() {
    if (!this.state.marketData || !this.state.marketData.length) {
      return (
        <div className="result">
          <SymbolInput
            errorListener={this.onError}
            symbolListener={this.onSymbol}
          />
          <p className="message">{this.state.message}</p>
        </div>
      );
    }

    return (
      <div className="result">
        <SymbolInput
          errorListener={this.onError}
          symbolListener={this.onSymbol}
        />
        <h3 className="company-name">{this.state.company}</h3>
        <h3 className="symbol">{this.state.symbol}</h3>
        <svg height={this.height} width={this.width}>
          {this.getVerticalAxis()}
          {this.getHorizontalAxis()}
          {this.getDates()}
          {this.getPriceAxis()}
          {this.getCandles()}
          {this.getWicks()}
        </svg>
      </div>
    );
  }
}

export default CandlestickChart;
