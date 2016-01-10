/**
 * Copyright (C) 2016 tieba.baidu.com
 * index.js
 *
 * changelog
 * 2016-01-10[17:34:42]:revised
 *
 * @author yanni4night@gmail.com
 * @version 1.0.0
 * @since 1.0.0
 */
var koa = require('koa');
var serve = require('koa-static');
var app = koa();
var router = require('koa-router')()
var koaBody = require('koa-body')();
var markdown = require("markdown").markdown;
var fs = require('fs');

app.use(serve('.'));


router.get('/wiki/:file', koaBody, function* (next) {
    this.body = markdown.toHTML(fs.readFileSync('source/' + this.params.file + '.md', {
        encoding: 'utf8'
    }));
});

app.use(router.routes());
app.listen(3000);