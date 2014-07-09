from pyramid.config import Configurator


def main(global_config, **settings):
    """ This function returns a Pyramid WSGI application.
    """
    config = Configurator(settings=settings)
    config.include('pyramid_mako')
    config.include('pyramid_webassets')
    config.add_static_view('static', 'static', cache_max_age=3600)
    config.add_route('google', '/googlec836e2a82c0e06df.html')
    config.add_route('browser', '/browser')
    config.add_route('home', '*any')
    config.scan()
    return config.make_wsgi_app()
