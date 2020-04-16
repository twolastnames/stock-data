import React from 'react';
import ReactDom from 'react-dom';
import './App.css';
import SymbolInput from './SymbolInput';
import ResultTable from './ResultTable';

function App() {
  const onSymbol = async (symbol, company) => {
    const response = await fetch(
      `/v1/stock/${symbol}/chart/1m?period=annual&token=pk_13a451e37e8b4da7bf4e93f7f6c4f40f`
    );
    const marketData = await response.json();
    ReactDom.render(
      <ResultTable company={company} symbol={symbol} marketData={marketData} />,
      document.getElementById('result-table')
    );
  };
  return (
    <div className="application">
      <h1>Monthly Stock Tracker</h1>
      <SymbolInput symbolListener={onSymbol} />
      <div id="result-table" />
    </div>
  );
}

export default App;
