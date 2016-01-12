/**
 * Copyright (C) 2016 tieba.baidu.com
 * demo.js
 *
 * changelog
 * 2016-01-12[14:52:19]:revised
 *
 * @author yanni4night@gmail.com
 * @version 1.0.0
 * @since 1.0.0
 */
$(document).ready(function () {
    $('.demo-item').each(function (idx, item) {
        var $item = $(item);
        var api = $item.attr('data-api').split('.');

        var showMsg = function (msg, fail) {
            $item.find(
                '.alert').toggleClass('alert-danger', !!fail).toggleClass('alert-info', !fail).show().html('<h4><i class="icon fa fa-' + (fail ? 'ban' : 'info') +
                '"></i> ' + (fail ?
                    '出错' : '消息') + '</h4>' + msg);
        };

        $item.find('form').submit(function (e) {
            e.preventDefault();
            $item.find('.alert').hide();
            if (window.TiebaJsBridge && 'complete' === TiebaJsBridge.readyState) {
                var val = $(this).find('textarea').val();
                try {
                    val = JSON.parse(val);

                    api[0][api[1]](val).then(function (data) {
                        showMsg(JSON.stringify(data));
                    }, function (err) {
                        showMsg(err.message, true);
                    });
                } catch (e) {
                    return showMsg(e.message, true);
                }
            } else {
                showMsg('链接未建立', true);
            }
        });
    });
});