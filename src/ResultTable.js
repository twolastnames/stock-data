import React from 'react';
import './App.css';

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

const Width = 900;
const Height = 600;
const AxisPadding = 0.1;

function VerticalAxis() {
  return (
    <line
      x1={AxisPadding * Width}
      y1={0}
      x2={AxisPadding * Width}
      y2={(1 - AxisPadding) * Height}
      className="axis"
    />
  );
}

function HorizontalAxis() {
  return (
    <line
      x1={AxisPadding * Width}
      y1={(1 - AxisPadding) * Height}
      x2={Width}
      y2={(1 - AxisPadding) * Height}
      className="axis"
    />
  );
}

function getXLocation(index, marketData) {
  const spaceApart = (Width - AxisPadding * Width) / marketData.length;
  const baseLocation = Width * AxisPadding;
  return baseLocation + spaceApart * index + spaceApart * 0.5;
}

function getDates(marketData) {
  const dateHeight = (1 - 0.9 * AxisPadding) * Height;
  return marketData.map((record, index) => {
    const x = getXLocation(index, marketData);
    const [, month, day] = record.date.split('-');
    const shortMonth = ShortMonths[parseInt(month) - 1];
    return (
      <text key={index} x={x} y={dateHeight} className="date-text">
        {shortMonth} {parseInt(day).toString()}
      </text>
    );
  });
}

function getEdgeValues(marketData) {
  return marketData.reduce(
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

function getPriceAxis(marketData) {
  const divisions = 10;
  const edges = getEdgeValues(marketData);
  const spaceApart = (0.9 * Height) / divisions;
  const priceApart = (edges.high - edges.low) / 10;
  const priceTexts = [];
  for (let index = 0; index < 10; index++) {
    const y = Height * (1 - AxisPadding) - spaceApart * index;
    const value = edges.low + priceApart * index;
    priceTexts.push(
      <text key={index} x="30" y={y} className="price-text">
        ${value.toPrecision(5)}
      </text>
    );
  }
  return priceTexts;
}

function getPixelPerDollar(marketData) {
  const { low, high } = getEdgeValues(marketData);
  return (Height * (1 - AxisPadding)) / (high - low);
}

function getYForPrice(price, marketData) {
  const { high } = getEdgeValues(marketData);
  return (high - price) * getPixelPerDollar(marketData);
}

function getWicks(marketData) {
  const wicks = [];
  for (let index = 0; index < marketData.length; index++) {
    const { open, close, low, high } = marketData[index];
    const x = getXLocation(index, marketData);
    const keyBase = index * 2;
    {
      const y1 = getYForPrice(low, marketData);
      const y2 = getYForPrice(Math.min(open, close), marketData);
      wicks.push(
        <line key={keyBase} x1={x} x2={x} y1={y1} y2={y2} className="wick" />
      );
    }
    {
      const y1 = getYForPrice(high, marketData);
      const y2 = getYForPrice(Math.max(open, close), marketData);
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

function getCandles(marketData) {
  const candleWidth = 20;
  return marketData.map(({ open, close }, index) => {
    const y = getYForPrice(Math.max(open, close), marketData);
    const x = getXLocation(index, marketData) - candleWidth / 2;
    const height = Math.abs(open - close) * getPixelPerDollar(marketData);
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

function ResultTable({ company, symbol, marketData }) {
  return (
    <div>
      <div className="company-name">{company}</div>
      <div className="symbol">{symbol}</div>
      <svg height={Height} width={Width}>
        <VerticalAxis />
        <HorizontalAxis />
        {getDates(marketData)}
        {getPriceAxis(marketData)}
        {getCandles(marketData)}
        {getWicks(marketData)}
      </svg>
    </div>
  );
}

export default ResultTable;
