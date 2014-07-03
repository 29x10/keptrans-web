<!DOCTYPE html>
<html lang="${request.locale_name}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="凯思电气">
    <meta name="author" content="BINLEI XUE">
    <link rel="shortcut icon" type="image/x-icon" href="${request.static_path('web:static/keptrans.ico')}">

    <title>KepTrans 凯思电气</title>

    % for url in webassets(request,\
                                  'browser.css', output='browser.min.css', filters='yui_css'):
        <link href="${url}" rel="stylesheet">
    % endfor


</head>

<body>
<h1>请升级您的浏览器</h1>
<p>Keptrans并不支持IE9以下的浏览器</p>

请您升级到最新的<a href="https://mozilla.org/firefox/">火狐浏览器</a>或者
<a href="https://www.google.com/intl/zh-CN/chrome/browser/?standalone=1">谷歌浏览器</a>

</body>
</html>
