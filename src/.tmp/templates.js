angular.module("templatesApp", []).run(["$templateCache", function($templateCache) {$templateCache.put("/src/views/helloworld.html","<h1>Hello World {{ message }}</h1>");}]);