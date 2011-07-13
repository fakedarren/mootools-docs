Element Method: hasChild {#Deprecated-Functions:hasChild}
---------------------------------------------------------

This method has been deprecated. Use [Element:contains][] instead.

### Example:

	var myElement = document.id('element1');
	var myElement2 = document.id('element2');
	myElement !== myElement2 && myElement.contains(element2);

	// could be implemented as:
	Element.implement('hasChild', function(element){
		return this !== element && this.contains(element);
	});
