import React from 'react';
import ReactDom from 'react-dom';
import './App.css';
import SymbolInput from './SymbolInput'
import ResultTable from './ResultTable'

function App() {

  const onSymbol = (symbol, company) => {
    ReactDom.render(<ResultTable company={company} symbol={symbol}/>, document.getElementById('result-table'))
  }
  return (
    <div>
      <SymbolInput symbolListener={onSymbol}/>
      <div id='result-table'/>
    </div>
  );
}

export default App;
