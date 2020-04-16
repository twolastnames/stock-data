import React from 'react';

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

export class CandleChartHelper {
  constructor(width, height, axisPadding, marketData) {
    this.width = width;
    this.height = height;
    this.axisPadding = axisPadding;
    this.marketData = marketData;
  }

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
      (this.width - this.axisPadding * this.width) / this.marketData.length;
    const baseLocation = this.width * this.axisPadding;
    return baseLocation + spaceApart * index + spaceApart * 0.5;
  }

  getDates() {
    const dateHeight = (1 - 0.9 * this.axisPadding) * this.height;
    return this.marketData.map((record, index) => {
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
    return this.marketData.reduce(
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
    for (let index = 0; index < this.marketData.length; index++) {
      const { open, close, low, high } = this.marketData[index];
      const x = this.getXLocation(index);
      const keyBase = index * 2;
      {
        const y1 = this.getYForPrice(low);
        const y2 = this.getYForPrice(Math.min(open, close), this.marketData);
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

  getCandles() {
    const candleWidth = 20;
    return this.marketData.map(({ open, close }, index) => {
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
}

function Result({ company, symbol, marketData }) {
  console.error({ marketData });
  const height = 600;
  const width = 900;
  const chart = new CandleChartHelper(width, height, 0.1, marketData);
  return (
    <div className="result">
      <h3 className="company-name">{company}</h3>
      <h3 className="symbol">{symbol}</h3>
      <svg height={height} width={width}>
        {chart.getVerticalAxis()}
        {chart.getHorizontalAxis()}
        {chart.getDates(marketData)}
        {chart.getPriceAxis(marketData)}
        {chart.getCandles(marketData)}
        {chart.getWicks(marketData)}
      </svg>
    </div>
  );
}

export default Result;
