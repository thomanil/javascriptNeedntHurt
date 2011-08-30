var FunctionsExercise = {
	
	incrementEachElement : function(arr) {
		var incrementedArray = jQuery.map(arr, function(element) {
			return (element + 1);
		});
		
		return incrementedArray;
	},
	
	doOnEach : function(arr, functionToRunOnEach) {
		for (var i=0; i < arr.length; i++) {
			functionToRunOnEach(arr[i]);
		}
	}
	
};
