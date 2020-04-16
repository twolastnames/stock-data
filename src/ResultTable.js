import React from 'react';
import './App.css';

/*
function getDayRow({date, open, close, low, high}, key) {
  return (
    <div key={key}>
      <div>${date}</div>
      <div>${open}</div>
      <div>${close}</div>
      <div>${low}</div>
      <div>${high}</div>
    </div>
  )
}

function ResultTable({company, symbol, marketData}) {
  return (
    <div>
      <h3>Company: {company}</h3>
      <h3>Symbol: {symbol}</h3>
      <div>{marketData.map(getDayRow)}</div>
    </div>
  )
}
*/

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

function getDates(marketData) {
  const spaceApart = (Width - AxisPadding * Width) / marketData.length;
  const dateHeight = (1 - 0.9 * AxisPadding) * Height;
  const baseLocation = Width * AxisPadding + spaceApart * 0.05;
  return marketData.map((record, index) => {
    const x = baseLocation + spaceApart * index + spaceApart * 0.5;
    console.error({ x, dateHeight });
    const date = new Date(record.date);
    const month = ShortMonths[date.getMonth()];
    const day = date.getDate();
    return (
      <text key={index} x={x} y={dateHeight} className="date-text">
        {month} {day}
      </text>
    );
  });
}

function ResultTable({ company, symbol, marketData }) {
  const recordCount = marketData.length;
  console.error({ recordCount });
  return (
    <svg height={Height} width={Width}>
      <VerticalAxis />
      <HorizontalAxis />
      {getDates(marketData)}
    </svg>
  );
}

export default ResultTable;
