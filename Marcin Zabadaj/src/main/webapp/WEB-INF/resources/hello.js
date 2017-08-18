var demo = angular.module('demo', []);
demo.controller('hello', function($scope, $http) {
	$http({method: 'GET', url: '/testAjax1/helloagain'}).then(function(response) {
		$scope.student = response.data;
	});

});

