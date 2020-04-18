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
    if (this.inputText === this.lastValue) {
      return;
    }
    this.lastValue = this.inputText;
    if (this.inputText.length < 3) {
      this.currentSuggestions = [];
      this.setState({ usableSuggestions: [] });
      return;
    }
    const match = this.inputText.match(/^(.+) \((.+)\)$/);
    if (!match || !this.state.usableSuggestions.includes(this.inputText)) {
      try {
        this.inFlight = true;
        const path = `/symbol/${this.inputText}`;
        const response = await fetch(path);
        if (response.status !== 200) {
          this.errorListener(
            `recieved status ${response.status} from server for path [${path}]`
          );
          return;
        }
        const similarMatches = await response.json();
        this.setState({
          usableSuggestions: similarMatches.map(getDisplayString),
        });
      } catch (e) {
        const message = e.message ? e.message : 'no message given';
        this.errorListener(`Error fetching symbol from server: ${message}`);
      } finally {
        this.inFlight = false;
      }
      return;
    }
    if (!match) {
      return;
    }
    const symbol = match[2];
    const name = match[1];

    this.inputText = '';
    const input = document.querySelector('.name-input');
    if (input) {
      input.value = '';
    }
    this.lastValue = '';
    this.setState({ usableSuggestions: [] });
    this.symbolListener(symbol, name);
  }

  constructor(props) {
    super(props);
    this.inFlight = false;
    this.lastValue = '';
    this.currentSuggestions = [];
    this.errorListener = props.errorListener.bind(this);
    this.symbolListener = props.symbolListener.bind(this);
    this.inputText = '';
    this.handleInput = this.handleInput.bind(this);
    this.state = {
      usableSuggestions: [],
    };
  }

  handleInput(event) {
    this.inputText = event.target.value;
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
          autoComplete="off"
          onChange={this.handleInput}
        />
      </div>
    );
  }
}

export default SymbolInput;
