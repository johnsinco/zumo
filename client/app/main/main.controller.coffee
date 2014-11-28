'use strict'

angular.module 'zumoApp'
.controller 'MainCtrl', ($scope, $http) ->
  $scope.segments =  [
    {name: "Hipster Sprint", leader: "dude", dopeRank: 5},
    {name: "Cote du Starbucks", leader: "lebowski", dopeRank: 3},
    {name: "Big Climb", leader: "Fred", dopeRank: 2}
  ];
  $scope.getNumber = (num) ->
    new Array(num)

  $http.get('/api/things').success (awesomeThings) ->
    $scope.awesomeThings = awesomeThings
    

