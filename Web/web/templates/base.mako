<!DOCTYPE html>
<html lang="${request.locale_name}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="凯思电气">
    <meta name="author" content="BINLEI XUE">
    <link rel="shortcut icon" type="image/x-icon" href="${request.static_path('web:static/keptrans.ico')}">

    <title>KepTrans 凯思电气</title>

    <link rel="stylesheet" href="${request.static_path('web:static/bower/bower_components/semantic-ui/build/packaged/css/semantic.min.css')}" type="text/css"/>

    % for url in webassets(request,\
                                  'bower/bower_components/fancybox/source/jquery.fancybox.css',\
                                  'base.css', output='base.min.css', filters='yui_css'):
        <link href="${url}" rel="stylesheet">
    % endfor
</head>

<body>

<script type="text/x-handlebars" data-template-name="loading">
    <div class="pageload-overlay show pageload-loading"></div>
</script>

<%include file='index.hbs' />
<%include file='products.hbs' />
<%include file='product_detail.hbs' />


    % for url in webassets(request,\
                                  'bower/bower_components/jquery/dist/jquery.js',\
                                  'bower/bower_components/semantic-ui/build/packaged/javascript/semantic.js',\
                                  'bower/bower_components/handlebars/handlebars.js',\
                                  'bower/bower_components/fancybox/source/jquery.fancybox.js',\
                                  'bower/bower_components/moment/moment.js',\
                                  'bower/bower_components/moment/lang/zh-cn.js',\
                                  output='test.min.js', filters='yui_js'):
        <script src="${url}" type="text/javascript" charset="UTF-8"></script>
    % endfor

<script src="${request.static_path('web:static/bower/bower_components/ember/ember.min.js')}" type="text/javascript"></script>
<script src="${request.static_path('web:static/bower/bower_components/ember-data/ember-data.min.js')}" type="text/javascript"></script>



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
