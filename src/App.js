import React from 'react';
import './App.css';
import CandlestickChart from './CandlestickChart';

function App() {
  return (
    <div className="application">
      <h1>Monthly Stock Tracker</h1>
      <CandlestickChart />
    </div>
  );
}

export default App;
