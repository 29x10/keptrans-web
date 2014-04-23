from pyramid.view import view_config


@view_config(route_name='home', renderer='base.mako')
def index_view(request):
    return {'project': 'Web'}


@view_config(name='product', renderer='product.mako')
def product_view(request):
    return {'product': 'KepTrans'}
