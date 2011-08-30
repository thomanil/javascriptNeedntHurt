var JQueryExercise = {
	
	changeParagraph : function() {
		var element = $("#dynamicParagraph");
		
		element.html("Congratulations, this is the correct text!");
		
		element.css("color", "green").
		css("font-size", "500%").
		hover(function() {
			element.css("color", "yellow");
		},
		function() {
			element.css("color", "green");
		});
				
	}
	
};

$(document).ready(function() {
	JQueryExercise.changeParagraph();
});
