App.LoadingView = Ember.View.extend({
    didInsertElement: function () {
        var loader = new SVGLoader( document.getElementById('loader'), { speedIn : 100 } );
        loader.show();
    }
});
