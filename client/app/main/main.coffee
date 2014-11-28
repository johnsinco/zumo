'use strict'

angular.module 'zumoApp'
.config ($routeProvider) ->
  $routeProvider
  .when '/',
    templateUrl: 'app/main/main.html'
    controller: 'MainCtrl'
