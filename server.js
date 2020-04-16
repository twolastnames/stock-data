const express = require('express');
const bodyParser = require('body-parser')
const path = require('path');
const { createProxyMiddleware } = require('http-proxy-middleware');
const { Symbols } = require('./data/Db')
const { Op } = require('sequelize');

const app = express();
app.use(express.static(path.join(__dirname, 'build')));

app.use('/v1/stock', createProxyMiddleware({ target: 'https://cloud.iexapis.com', changeOrigin: true }));

app.get('/', function (req, res) {
  res.sendFile(path.join(__dirname, 'build', 'index.html'));
});

app.get('/symbol/:like', async (req, res) => {
  const like = req.params.like
  if(!like) {
    return res.send(400)
  }
  const results = await Symbols.findAll({where: {name: { [Op.like]: `${like}%`}}})
  return res.send(results)
})

app.listen(process.env.PORT || 8080);
