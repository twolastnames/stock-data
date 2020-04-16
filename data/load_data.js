
const csv = require('csv-parser')
const fs = require('fs')
const {sequelize, Symbols} = require('./Db')

const toCreate = []
Symbols.sequelize.sync().then(() => {
fs.createReadStream('data/companylist.csv')
  .pipe(csv())
  .on('data', (row) => {
	  toCreate.push({
		  name: row['Name'],
		  symbol: row['Symbol']
	    })
  }).on('end', () => {
	  Symbols.bulkCreate(toCreate).then(() => {
		 console.error('created database successfully!')
	  })
	    });
}).catch(() => {
  console.error('error loading db')
})

