app.controller 'HelloWorld', ($scope, $http, imagoUtils) ->
  $scope.message = 'Test'

  mockup = [{"serving_url": "http://lh5.ggpht.com/tWQC6pDQlM5_T10ffd2mI3Evg8SXtDsZQtwHPtFu4r1RJPjDmpCdG3kossSRtbChXllEU0JidR4mlgmtmA", "kind": "Image", "name": "BILLY BOB THORTON LIFE COVER", "normname": "billy-bob-thorton-life-cover", "contained_in": [], "meta": {"headline": {"value": ""}, "title": {"value": ""}, "description": {"value": ""}, "creator": {"value": ""}}, "path": "/portraits/billy-bob-thorton/billy-bob-thorton-life-cover", "date_created": "1390254856", "variants": [], "canonical": "Collection-34645e4b-5607-1c93-ec67-b98d78e3c897", "resolution": "836x1026", "id": "32167622-a5a2-6958-b1c6-30f2c96a16ab", "localsettings": {}}]

  $scope.assets = mockup;
  # angular.forEach mockup, (value, key) ->
  #   $scope.images.push optionsImage =
  #     "serving_url": mockup[key].serving_url
  #     "sizemode" : "crop"
  #     "resolution" : mockup[key].resolution