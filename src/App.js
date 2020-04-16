import React from 'react';
import ReactDom from 'react-dom';
import './App.css';
import SymbolInput from './SymbolInput'
import ResultTable from './ResultTable'

function App() {

  const onSymbol = async (symbol, company) => {
    const response = await fetch(`/v1/stock/${symbol}/chart/1m?period=annual&token=pk_766543c1514b4921b6736564fcfe93c8`)
    const marketData = await response.json()
    ReactDom.render(<ResultTable company={company} symbol={symbol} marketData={marketData}/>, document.getElementById('result-table'))
  }
  return (
    <div>
      <SymbolInput symbolListener={onSymbol}/>
      <div id='result-table'/>
    </div>
  );
}

export default App;
