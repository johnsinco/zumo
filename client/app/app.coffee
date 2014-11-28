'use strict'

angular.module 'zumoApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute',
  'ui.bootstrap'
]
.config ($routeProvider, $locationProvider) ->
  $routeProvider
  .otherwise
    redirectTo: '/'

  $locationProvider.html5Mode true
