# Stock Data Candlestick Chart

This was submitted as an application to a job I didn't get. Maybe I should have used some higher level libraries, or done it with hooks?

For a given company and symbol, this application will give the last month of daily market data in a candlestick chart.  This has been tested on Chrome version 80.

### Configuration

The value for the `apiKey` field in the 'src/config.json' file needs an API key provided by the website [IEX Cloud](https://www.iexcloud.io/).

### Setup

The easiest way to ensure the correct Node.js version is being used is to use the Node Version Manager.  This application was developed using version 0.35.3, but any recent version should work.  Installation instructions are here: [Installing NVM](https://github.com/nvm-sh/nvm#installing-and-updating).

With the Node Version Manager in the shell path and having the project base as the working directory, executing the following will setup the project:

```bash
nvm install
nvm use
npm install
./create_db
```

These commands will download necessary patches and populate the database of known symbols.

### Running Locally

Locally running the server for development purposes requires two shells each with a command.  One shell should run `npm start` and the other should run `node server.js`.  At that point, the front end is accessable at [http://localhost:3000](http://localhost:3000) and the backend at [http://localhost:3000](http://localhost:8080).

### Unit Testing

The project is setup to run tests in jest watch for TDD.  If front end work is being done, `npm test` should be run.  If back end work is being done, `npm run test-backend` should be run.

### Production Running

To run outside of a local/development environment, execute `npm run build && node server.js`.  Then the application will be running on port 8080.

