(function() {
  'use strict';

  describe('controllers', function(){

    beforeEach(module('angularOnRails'));

    it('should contain greetings', inject(function($controller) {
      var vm = $controller('MainController');
    }));
  });
})();
