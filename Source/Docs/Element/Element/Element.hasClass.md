Element Method: hasClass {#Element:hasClass}
--------------------------------------------

Tests the Element to see if it has the passed in className.

### Syntax:

	var result = myElement.hasClass(className);

### Arguments:

1. className - (*string*) The class name to test.

### Returns:

* (*boolean*) Returns true if the Element has the class, otherwise false.

### Examples:

##### HTML

	<div id="myElement" class="testClass"></div>

##### JavaScript

	$('myElement').hasClass('testClass'); // returns true
