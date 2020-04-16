const Sequelize = require('sequelize')
const sequelize = new Sequelize({
  dialect: 'sqlite',
  storage: 'data/application.sqlite'
});

const Symbols = sequelize.define('symbols', {
  name: {
    type: Sequelize.STRING,
    field: 'name',
  },
  symbol: {
    type: Sequelize.STRING,
    field: 'symbol',
  }
},{
    timestamps: false,
  indexes: [
	   {
	             unique: false,
	                   fields: ['name']
	                       },
    ]
  },
)

module.exports = {sequelize, Symbols};
