var FoodSurvey = {
	total : 0,

	update : function(caller) {
		this.total += parseInt(caller.value, 10);
		$(caller).parent().hide().next().show();
		$("#result").html(this.total);
	}
};

// Set up initial state and event handlers after page has loaded
$(document).ready(function() {
	$(".question").hide(); // Hide all questions
	$("#summary").hide();  // Hide the summary
	$("#q1").show();	   // Show first question
	$("input").click(function() {
		FoodSurvey.update(this); // Set event handler on buttons
	});
});