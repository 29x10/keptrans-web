<!DOCTYPE html>
<html lang="${request.locale_name}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="凯思电气">
    <meta name="author" content="BINLEI XUE">
    <link rel="shortcut icon" type="image/x-icon" href="${request.static_url('web:static/keptrans.ico')}">

    <title>KepTrans 凯思电气</title>


    <link href="//cdn.bootcss.com/semantic-ui/0.13.0/css/semantic.min.css" rel="stylesheet">
    <link href="${request.static_url('web:static/css/product.css')}" rel="stylesheet">

</head>

<body>

<script type="text/x-handlebars" data-template-name="index">
    <div class="ui vertical sidebar menu show-sidebar">
        <a class="item close">
            <i class="close icon"></i>关闭
        </a>
        <a class="item" href="index.html">
            <i class="home icon"></i> 首页
        </a>

        <div class="item">
            <div class="ui input"><input placeholder="Search..." type="text"></div>
        </div>
        <div class="item">
            <i class="list icon"></i> 温州大华
            <div class="menu">
                <a class="item">可编程时控器</a>
                <a class="item">计数器</a>
                <a class="item">时间继电器</a>
            </div>
        </div>
        <div class="item">
            <i class="list icon"></i> 浙江泰华
            <div class="menu">
                <a class="item">可编程时控器</a>
                <a class="item">计数器</a>
                <a class="item">时间继电器</a>
            </div>
        </div>
        <div class="item">
            <i class="list icon"></i> 常熟一开
            <div class="menu">
                <a class="item">可编程时控器</a>
                <a class="item">计数器</a>
                <a class="item">时间继电器</a>
            </div>
        </div>
    </div>

    <div class="ui menu mobile-nav">
        <a class="item sidebar-toggle">
            <i class="icon list"></i>
        </a>
    </div>

    <div class="blank-sidebar">
        <div class="ui items three stackable">
            <div class="item">
                <div class="image">
                    <img src="/static/images/high_voltage.jpg">
                    <a class="like ui corner label">
                        <i class="like icon"></i>
                    </a>
                </div>
                <div class="content">
                    <div class="name">Cute Dog</div>
                    <p class="description">This dog has some things going for it. Its pretty cute and looks like it'd be fun to cuddle up with.</p>
                    <div class="extra">
                        199 votes
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="image">
                    <img src="/static/images/high_voltage.jpg">
                    <a class="like ui corner label">
                        <i class="like icon"></i>
                    </a>
                </div>
                <div class="content">
                    <div class="meta">5 days ago</div>
                    <div class="name">Faithful Dog</div>
                    <p class="description">Sometimes its more important to have a dog you know you can trust. But not every dog is trustworthy, you can tell by looking at its smile.</p>
                    <div class="extra">
                        311 votes
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="image">
                    <img src="/static/images/high_voltage.jpg">
                    <a class="like ui corner label">
                        <i class="like icon"></i>
                    </a>
                </div>
                <div class="content">
                    <div class="name">Silly Dog</div>
                    <p class="description">Silly dogs can be quite fun to have as companions. You never know what kind of ridiculous thing they will do.</p>
                    <div class="extra">
                        522 votes
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="image">
                    <img src="/static/images/high_voltage.jpg">
                    <a class="like ui corner label">
                        <i class="like icon"></i>
                    </a>
                </div>
                <div class="content">
                    <div class="name">Silly Dog</div>
                    <p class="description">Silly dogs can be quite fun to have as companions. You never know what kind of ridiculous thing they will do.</p>
                    <div class="extra">
                        522 votes
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="image">
                    <img src="/static/images/high_voltage.jpg">
                    <a class="like ui corner label">
                        <i class="like icon"></i>
                    </a>
                </div>
                <div class="content">
                    <div class="name">Silly Dog</div>
                    <p class="description">Silly dogs can be quite fun to have as companions. You never know what kind of ridiculous thing they will do.</p>
                    <div class="extra">
                        522 votes
                    </div>
                </div>
            </div>
        </div>
    </div>



</script>

<script src="//cdn.bootcss.com/jquery/2.1.0/jquery.min.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/semantic-ui/0.13.0/javascript/semantic.min.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/handlebars.js/1.3.0/handlebars.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/ember.js/1.5.0/ember.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/ember-data.js/1.0.0-beta.7/ember-data.js" type="text/javascript"></script>
<script src="${request.static_url('web:static/ember/product/app.js')}" type="text/javascript"></script>
</body>
</html>
