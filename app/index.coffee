app = angular.module 'app', ['ngRoute', 'ngAnimate', 'ngTouch']


app.config ($routeProvider) ->
  $routeProvider
    .when '/'
      templateUrl: '/app/views/helloworld.html'
      controlller: 'HelloWorld'


app.controller 'HelloWorld', ($scope) ->
  $scope.message = 'FUCK'