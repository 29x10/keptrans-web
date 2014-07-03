App.ProductIndexController = Ember.ObjectController.extend({

});

App.ProductView = Ember.View.extend({

    didInsertElement: function () {
        this.$(".fancybox").fancybox();
    }
});