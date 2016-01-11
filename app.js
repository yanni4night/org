/**
  * Copyright (C) 2016 tieba.baidu.com
  * app.js
  *
  * changelog
  * 2016-01-11[15:45:31]:revised
  *
  * @author yanni4night@gmail.com
  * @version 1.0.0
  * @since 1.0.0
  */
var serve = require('koa-static');
var koa = require('koa');
var app = koa();
app.use(serve('public'));
app.listen(8989);