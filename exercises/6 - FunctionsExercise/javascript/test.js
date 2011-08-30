
// Set up, run and display testcases using YUI Test

YAHOO.tool.TestRunner.add(new YAHOO.tool.TestCase({
	assert : YAHOO.util.Assert,
    name: "Function Exercise TestCase",

    testArrayIncrementEveryElementOfArray : function () {
		var original = [1,2,3];
		var expected = [2,3,4];
		var actual = FunctionsExercise.incrementEachElement(original);
		for (var i=0; i < expected.length; i++) {
			this.assert.areEqual(expected[i], actual[i]);
		}
    },

    testAddEachArrayElementToScreen : function () {
		var dataToDisplay = ["one", "two", "three"];

		$("body").append("<ul>"); // Add start of unordered list
		FunctionsExercise.doOnEach(/*array, function*/); // Use this to append each element to the document 
		$("body").append("</ul>"); // Add end of unordered list
    }

	
}));





// Set up logger and run tests once the document has finished loading
YAHOO.util.Event.onDOMReady(function () {
	//create the logger
	var logger = new YAHOO.tool.TestLogger("testLogger");
	//run the tests
	YAHOO.tool.TestRunner.run();
});



/*

Some available assert methods in the testcase: 

this.assert.areEqual(5, 5);     //passes
this.assert.areEqual(5, "5");     //passes
this.assert.areNotEqual(5, 6);  //passes
this.assert.areEqual(5, 6, "Five was expected."); //fails

this.assert.areSame(5, 5);      //passes
this.assert.areSame(5, "5");    //fails
this.assert.areNotSame(5, 6);   //passes
this.assert.areNotSame(5, "5"); //passes
this.assert.areSame(5, 6, "Five was expected."); //fails

this.assert.isString("Hello world");     //passes
this.assert.isNumber(1);                 //passes
this.assert.isArray([]);                 //passes
this.assert.isObject([]);                //passes
this.assert.isFunction(function(){});    //passes
this.assert.isBoolean(true);             //passes
this.assert.isObject(function(){});      //passes

this.assert.isNumber("1", "Value should be a number.");  //fails
this.assert.isString(1, "Value should be a string.");    //fails

this.assert.isTypeOf("string", "Hello world");   //passes
this.assert.isTypeOf("number", 1);               //passes
this.assert.isTypeOf("boolean", true);           //passes
this.assert.isTypeOf("number", 1.5);             //passes
this.assert.isTypeOf("function", function(){});  //passes
this.assert.isTypeOf("object", {});              //passes
this.assert.isTypeOf("undefined", this.blah);    //passes
this.assert.isTypeOf("number", "Hello world", "Value should be a number."); //fails

this.assert.isInstanceOf(Object, {});    //passes
this.assert.isInstanceOf(Array, []);     //passes            
this.assert.isInstanceOf(Object, []);     //passes            
this.assert.isInstanceOf(Function, function(){});  //passes
this.assert.isInstanceOf(Object, function(){});  //passes
this.assert.isTypeOf(Array, {}, "Value should be an array."); //fails

this.assert.isFalse(false);      //passes
this.assert.isTrue(true);        //passes            
this.assert.isNaN(NaN);          //passes            
this.assert.isNaN(5 / "5");      //passes
this.assert.isNotNaN(5);         //passes
this.assert.isNull(null);        //passes
this.assert.isNotNull(undefined);    //passes
this.assert.isUndefined(undefined);  //passes
this.assert.isNotUndefined(null);    //passes

this.assert.isUndefined({}, "Value should be undefined."); //fails

*/