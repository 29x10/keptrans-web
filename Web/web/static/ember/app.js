App = Ember.Application.create();


moment.lang('zh-cn');


App.API_HOST = 'https://api.keptrans.com';
//App.API_HOST = 'http://127.0.0.1:5002';

App.API_NAME_SPACE = "v0.1.0";


App.ApplicationAdapter = DS.RESTAdapter.extend({
    host: App.API_HOST,
    namespace: App.API_NAME_SPACE
});


App.Router.reopen({
    location: 'history'
});

Ember.LinkView.reopen({
    closeSideBar: false,
    _invoke: function (event) {
        var result = this._super(event);
        var action = this.get('closeSideBar');
        if(action) {
            Ember.$('.ui.sidebar').sidebar({overlay: true}).sidebar('hide');
        }
        // no action to take, handle the link-to normally
        return result;
    }
});