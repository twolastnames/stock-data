import React from 'react';
import './App.css';

function SymbolInput(props) {
    const produceSymbol = () => {
      props.symbolListener('mine', 'm2')
    }
    return (
      <form>
        <label>Stock Symbol</label>
        <input type="text" name="symbol"/>
        <input type="button" value="Submit" onClick={produceSymbol}/>
      </form>
    )
}

export default SymbolInput

