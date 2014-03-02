'use strict';

var ContactModel = require('../models/contact');

module.exports = function (app) {

  var model = new ContactModel();

  app.get('contact', function (req, res) {

    res.render('contact', model);

  });

};