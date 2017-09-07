public with sharing class CommentingOnCodeExercise {
	
	//Your Assignment is to add comments describing what is being done in the methods below.  
	//Call out the concepts you learned in your readings and in class. 
	
	public static void cartValues () {

		integer minimumCartValue = 50;

		integer itemA = 10;
		integer itemB = 20;
		integer itemC = 45;

		integer cartValue = itemA + itemB;

		Boolean cartMinimumMet = cartValue >= minimumCartValue;

		system.debug('Have we reached the minimum: '+cartMinimumMet);

		cartValue = cartValue + itemC;

		cartMinimumMet = cartValue >= minimumCartValue;

		system.debug('How about now? : '+cartMinimumMet);

	}


}
