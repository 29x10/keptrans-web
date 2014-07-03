<!DOCTYPE html>
<html lang="${request.locale_name}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="凯思电气">
    <meta name="author" content="BINLEI XUE">
    <link rel="shortcut icon" type="image/x-icon" href="${request.static_path('web:static/keptrans.ico')}">

    <title>KepTrans 凯思电气</title>

    <link rel="stylesheet" href="//cdnjscn.b0.upaiyun.com/libs/semantic-ui/0.16.1/css/semantic.min.css" type="text/css"/>
    <link rel="stylesheet" href="//cdnjscn.b0.upaiyun.com/libs/fancybox/2.1.5/jquery.fancybox.css" type="text/css"/>

    % for url in webassets(request,\
                                  'base.css', output='base.min.css', filters='yui_css'):
        <link href="${url}" rel="stylesheet">
    % endfor
</head>

<body>

<script type="text/x-handlebars" data-template-name="loading">
    <div class="ui active dimmer">
        <div class="ui text loader large">载入中</div>
    </div>
</script>

<%include file='index.hbs' />
<%include file='products.hbs' />
<%include file='product_detail.hbs' />

<script src="//cdnjscn.b0.upaiyun.com/libs/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/semantic-ui/0.16.1/javascript/semantic.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/handlebars.js/1.3.0/handlebars.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/ember.js/1.5.1/ember.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/ember-data.js/1.0.0-beta.7/ember-data.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/fancybox/2.1.5/jquery.fancybox.min.js" type="text/javascript"></script>
<script src="//cdnjscn.b0.upaiyun.com/libs/moment.js/2.6.0/moment-with-langs.min.js" type="text/javascript"></script>



    % for url in webassets(request,\
                                  'ember/app.js',\
                                  'ember/models/product.js',\
                                  'ember/router.js',\
                                  'ember/controllers/product_detail.js',\
                                  output='base.min.js', filters='yui_js'):
        <script src="${url}" type="text/javascript"></script>
    % endfor

</body>
</html>
