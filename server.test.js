const fetch = require('node-fetch')
const app = require('./server')

it('can fetch existing', async () => {
  const response = await fetch('http://localhost:8080/symbol/apple')
	expect(response.status).toEqual(200)
  const suggestions = await response.json()
  expect(suggestions).toEqual([{"id": 464, "name": "Apple Hospitality REIT, Inc.", "symbol": "APLE"}, {"id": 465, "name": "Apple Inc.", "symbol": "AAPL"}])
})

it('can give blank responses', async () => {
  const response = await fetch('http://localhost:8080/symbol/badnameforacompany')
	expect(response.status).toEqual(404)
  const suggestions = await response.json()
  expect(suggestions).toEqual([])
})

