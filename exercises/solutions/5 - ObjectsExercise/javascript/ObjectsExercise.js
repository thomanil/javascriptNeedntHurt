var ObjectsExercise = {
	
	InnerObject : {
		foo : 55,

		getFoo : function() {
			return this.foo;
		}		
	}
	
};

ObjectsExercise.turnJSONStringIntoObject = function(JSONString) {
	return jQuery.parseJSON(JSONString);
}; 

