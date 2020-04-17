import React from 'react';
import './App.css';

function getDisplayString({ name, symbol }) {
  return `${name} (${symbol})`;
}

function getDataSet(suggestions) {
  const options = suggestions.map((text, key) => {
    return <option key={key} value={text} />;
  });
  return <datalist id="suggestions">{options}</datalist>;
}

class SymbolInput extends React.Component {
  async checkForChange() {
    if (this.inFlight) {
      return;
    }
    const value = document.querySelector('[name="symbol"]').value.trim();
    if (value === this.lastValue) {
      return;
    }
    this.lastValue = value;
    if (value.length < 3) {
      this.currentSuggestions = [];
      this.setState({ usableSuggestions: [] });
      return;
    }
    const match = value.match(/^(.+) \((.+)\)$/);
    if (!match || !this.state.usableSuggestions.includes(value)) {
      try {
        this.inFlight = true;
        const response = await fetch(`/symbol/${value}`);
        const similarMatches = await response.json();
        this.setState(
          { usableSuggestions: similarMatches.map(getDisplayString) },
          () => (this.inFlight = false)
        );
        return;
      } catch (e) {
        this.inFlight = false;
      }
    }
    if (!match) {
      return;
    }
    const symbol = match[2];
    const name = match[1];

    document.querySelector('[name="symbol"]').value = '';
    this.lastValue = '';
    this.symbolListener(symbol, name);
  }

  constructor(props) {
    super(props);
    this.inFlight = false;
    this.lastValue = '';
    this.currentSuggestions = [];
    this.symbolListener = props.symbolListener;
    this.state = {
      usableSuggestions: [],
    };
  }

  render() {
    setInterval(this.checkForChange.bind(this), 500);
    return (
      <div className="company-searcher">
        {getDataSet(this.state.usableSuggestions)}
        <label className="name-label">Company Name</label>
        <input
          className="name-input"
          type="text"
          list="suggestions"
          name="symbol"
          autoComplete="off"
        />
      </div>
    );
  }
}

export default SymbolInput;
