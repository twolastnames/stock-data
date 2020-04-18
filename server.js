const express = require('express');
const path = require('path');
const { createProxyMiddleware } = require('http-proxy-middleware');
const { Symbols } = require('./data/Db');
const { Op } = require('sequelize');

const app = express();
app.use(express.static(path.join(__dirname, 'build')));

app.use(
  '/v1/stock',
  createProxyMiddleware({
    target: 'https://cloud.iexapis.com',
    changeOrigin: true,
  })
);

app.get('/', function (req, res) {
  res.sendFile(path.join(__dirname, 'build', 'index.html'));
});

app.get('/symbol/:like', async (req, res) => {
  const like = req.params.like;
  const results = await Symbols.findAll({
    where: { name: { [Op.like]: `${like}%` } },
  });
  if (results.length) {
    return res.send(results);
  } else {
    return res.send(404, results);
  }
});

app.listen(process.env.PORT || 8080);

module.exports = app;
