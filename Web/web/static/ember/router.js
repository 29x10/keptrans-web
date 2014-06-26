App.Router.map(function () {
    this.resource('products', {path: '/products'}, function () {
        this.resource('brand', {path: ':brand_name'}, function () {
            this.route('category', {path: ':category_name'});
        });
    });
});


App.ProductsRoute = Ember.Route.extend({
    model: function () {
        return this.store.findAll('productMaster');
    },

    setupController: function (controller, model) {
        // Call _super for default behavior
        this._super(controller, model);
        // Implement your custom setup after

        var products = this.modelFor('products').content;
        var u = {};
        var category_list,
            brand_list = Ember.A();
        for (var i = 0; i < products.length; i++) {
            if (!u.hasOwnProperty(products[i]._data.brand)) {
                u[products[i]._data.brand] = {};
                u[products[i]._data.brand][products[i]._data.category] = 1

            } else {
                if (!u[products[i]._data.brand].hasOwnProperty(products[i]._data.category)) {
                    u[products[i]._data.brand][products[i]._data.category] = 1
                }
            }
        }
        for (var brand in u) {
            category_list = Ember.A();
            if (u.hasOwnProperty(brand) ) {

                for (var category in u[brand]) {
                    if (u[brand].hasOwnProperty(category) ) {
                        category_list.pushObject({category: category, url: '/products/' + brand + '/' + category, brand: brand});
                    }
                }
                brand_list.pushObject({brand: brand, categories: category_list});
            }
        }

        this.controllerFor('products').set('brandList', brand_list);
    }
});


App.ProductsIndexRoute = Ember.Route.extend({
    setupController: function (controller, model) {
        this.controllerFor('products').set('products', this.modelFor('products'));
    }
});


App.BrandRoute = Ember.Route.extend({
    model: function (params) {
        var _products = this.modelFor('products');
        return _products.filter(function (product) {
            return product.get('brand') === params.brand_name;
        });
    },

    setupController: function (controller, model) {
        this.controllerFor('products').set('products', model);
    }
});


App.BrandCategoryRoute = Ember.Route.extend({
    model: function (params) {
        var _products = this.modelFor('brand');
        return _products.filter(function (product) {
            return product.get('category') === params.category_name;
        });
    },

    setupController: function (controller, model) {
        this.controllerFor('products').set('products', model);
    }
});