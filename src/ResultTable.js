import React from 'react';
import './App.css';

function getDayRow({date, open, close, low, high}) {
  return (
    <div>
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

export default ResultTable 
