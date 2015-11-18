var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  res.render('projects_index', { title: 'Project Management.' });
});

module.exports = router;
