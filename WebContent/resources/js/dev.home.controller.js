(function() {
    'use strict';
angular.module('bauApp.controllers').controller(
    'HomeController',
    ['$rootScope',
    '$log',
    '$state',
    '$timeout',
    '$location',
    '$scope',
    function($rootScope, $log, $state, $timeout, $location, $scope){
        $log.debug("sono nel home controller");
    $scope.activeClass =false;
    $scope.hideMenu = true;
    $scope.toggleActiveClass = function(){
        $scope.activeClass = $scope.activeClass === false ? true:false;
    };
    $scope.toggleMenuVisibility = function(){
        $scope.hideMenu = $scope.hideMenu === true ? false:true;
    };
    }])
})();
