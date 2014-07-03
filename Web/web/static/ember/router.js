App.Router.map(function () {
    this.resource('products', {path: '/products'}, function () {
        this.resource('brand', {path: '/brand/:brand_name'});
        this.resource('brand.category', {path: '/brand/:brand_name/category/:category_name'});
        this.resource('product', {path: '/product/:product_id'})
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
                        category_list.pushObject({category: category, brand: brand});
                    }
                }
                brand_list.pushObject({brand: brand, categories: category_list});
            }
        }

        this.controllerFor('products').set('brandList', brand_list);
    }
});


App.BrandRoute = Ember.Route.extend({
    model: function (params) {
        var _products = this.modelFor('products');
        return _products.filter(function (product) {
            return product.get('brand') === params.brand_name;
        });
    }
});


App.BrandCategoryRoute = Ember.Route.extend({
    model: function (params) {
        var _products = this.modelFor('products');
        return _products.filter(function (product) {
            return product.get('category') === params.category_name && product.get('brand') === params.brand_name;
        });
    }
});


App.ProductRoute = Ember.Route.extend({
    model: function (params) {
        return this.store.find('productMaster', params.product_id);
    }
});