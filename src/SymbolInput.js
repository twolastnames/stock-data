import React from 'react';
import ReactDom from 'react-dom'
import './App.css';

function getDisplayString({name, symbol}) {
  return `${name} (${symbol})`
}

function DataSet(props) {
  const options = props.suggestions.map((text, key) => {
    return <option key={key} value={text} />
  })
  return (
    <datalist id="suggestions">
      {options}
    </datalist>
  )
}

function SymbolInput(props) {
  let currentSuggestions = []
  let lastValue = ''
  let inFlight = false
  const produceSymbol = async () => {
    if(inFlight) {
      return
    }
    const value = document.querySelector('[name="symbol"]').value.trim()
    if(value === lastValue) {
      return
    }
    lastValue = value
    if(value.length < 3) {
      currentSuggestions = []
      ReactDom.render(<DataSet suggestions={currentSuggestions} />, document.getElementById('suggestion-container'))
      return
    }
    const match = value.match(/^(.+) \((.+)\)$/)
    if(!match || !currentSuggestions.includes(value)) {
      try {
        inFlight = true
        const response = await fetch(`/symbol/${value}`)
        const similarMatches = await response.json()
        currentSuggestions = similarMatches.map(getDisplayString)
        await ReactDom.render(
          <DataSet suggestions={currentSuggestions} />,
          document.getElementById('suggestion-container'),
          () => inFlight = false
        )
        return
      } catch {
        inFlight = false
      }
    }
    const symbol = match[2]
    const name = match[1]
    
    document.querySelector('[name="symbol"]').value = ''
    lastValue = ''
    props.symbolListener(symbol, name)
  }

  setInterval(produceSymbol, 500)

  return (
    <div>
      <div id="suggestion-container">
      <datalist id="suggestions" />
      </div>
      <label>Company Name</label>
      <input type="text" list="suggestions" name="symbol" autoComplete="off"/>
    </div>
  )
}

export default SymbolInput

