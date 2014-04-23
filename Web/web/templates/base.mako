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
    <link href="${request.static_url('web:static/css/index.css')}" rel="stylesheet">

</head>

<body>

<script type="text/x-handlebars" data-template-name="index">
    <div class="nav-bg">
        <div class="ui page grid nav">
            <div class="column">
                <div class="ui secondary pointing menu large inverted">
                    <div class="header item">KepTrans</div>
                    <div class="right menu">
                        <a class="item" href="product.html">产品中心</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="ui page grid">
            <div class="column intro">
                <span>Express</span>
                <span>/</span>
                <span>Transfer</span>
                <div class="ui huge header">凯思</div>
                <p>专注做好物流型优质电气供应商</p>
            </div>
        </div>
    </div>
    <div class="ui page grid center aligned era">
        <div class="row">
            <div class="column">
                <h1 class="ui header">
                    大数据时代下的电气产品供应
                </h1>
                <div class="ui divider horizontal">
                    <i class="truck icon"></i>
                </div>
            </div>
        </div>
    </div>
    <div class="ui two column page grid fn middle aligned stackable">
        <div class="column">
            <div class="ui piled segment fl-left">
                <img class="ui large image" src="${request.static_url('web:static/images/note.jpg')}">
            </div>
        </div>
        <div class="column">
            <div class="ui basic segment fl-left">
                <h2 class="ui header">
                    订单数据化
                </h2>
                <div class="ui list">
                    <div class="item">
                        <i class="icon right triangle"></i>
                        凯思与客户随时随地查询订单，做到有据可查
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        汇总客户相关信息，方便多次交易和上门沟通
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        清晰化利润率和利润空间，科学合理化售价
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        销量数据是库存的标杆
                    </div>
                </div>
            </div>

        </div>
        <div class="column">
            <div class="ui segment basic fl-right">
                <h2 class="ui header">
                    库存数据化
                </h2>
                <div class="ui list">
                    <div class="item">
                        <i class="icon right triangle"></i>
                        准确知道产品库存数量
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        及时补库存，确保客户第一时间拿货
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        做好安全库存，保证不囤积，货源足
                    </div>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="ui piled segment fl-right">
                <img class="ui large image" src="${request.static_url('web:static/images/store.jpg')}">
            </div>
        </div>
        <div class="column">
            <div class="ui piled segment fl-left">
                <img class="ui large image" src="${request.static_url('web:static/images/money.jpg')}">
            </div>
        </div>
        <div class="column">
            <div class="ui basic segment fl-left">
                <h2 class="ui header">
                    利润数据化
                </h2>
                <div class="ui list">
                    <div class="item">
                        <i class="icon right triangle"></i>
                        严格精确每件产品利润到分
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        理论上利润的最大值来源于两块
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        一是物流费用最优，满箱，量越大越好，稳定可以跟物流签合同
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        二是进价最低，量大希望能拿到更大的下浮点
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        凯思坚持认为人工、管理、租金等固定费用不应该计入成本，收入不好说明量还不够
                    </div>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="ui segment basic fl-right">
                <h2 class="ui header">
                    产品数据化
                </h2>
                <div class="ui list">
                    <div class="item">
                        <i class="icon right triangle"></i>
                        建立产品中心，方便与库存和订单建立联系
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        做到新老客户可查，节省咨询时间
                    </div>
                    <div class="item">
                        <i class="icon right triangle"></i>
                        库存数量和货期客户可见
                    </div>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="ui piled segment fl-right">
                <img class="ui large image" src="${request.static_url('web:static/images/product.jpg')}">
            </div>
        </div>
    </div>
    <div class="ui inverted page grid segment footer stackable">
        <div class="ten wide column">
            <div class="ui three column grid">
                <div class="column">
                    <div class="ui header">品牌</div>
                    <div class="ui inverted link list">
                        <a class="item">温州大华DHC</a>
                        <a class="item">浙江泰华TAIHUA</a>
                        <a class="item">常熟一开CYKDQ</a>
                    </div>
                </div>
                <div class="column">
                    <div class="ui header">物流</div>
                    <div class="ui inverted link list">
                        <a class="item">乐清华光物流</a>
                        <a class="item">德邦物流</a>
                    </div>
                </div>
                <div class="column">
                    <div class="ui header">后台系统</div>
                    <div class="ui inverted link list">
                        <a class="item">开单</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="six wide column floated aligned right">
            <h3 class="ui header">联系我们</h3>
            <addr>
                西四北大街157号838 <br>
                西城区, 北京 <br>
            </addr>
            <p>(010) 6617-0526</p>
        </div>
    </div>
</script>

<script src="//cdn.bootcss.com/jquery/2.1.0/jquery.min.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/semantic-ui/0.13.0/javascript/semantic.min.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/handlebars.js/1.3.0/handlebars.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/ember.js/1.5.0/ember.js" type="text/javascript"></script>
<script src="//cdn.bootcss.com/ember-data.js/1.0.0-beta.7/ember-data.js" type="text/javascript"></script>
<script src="${request.static_url('web:static/ember/index/app.js')}" type="text/javascript"></script>
</body>
</html>
