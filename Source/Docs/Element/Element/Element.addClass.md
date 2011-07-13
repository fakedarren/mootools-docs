Element Method: addClass {#Element:addClass}
--------------------------------------------

Adds the passed in class to the Element, if the Element doesnt already have it.

### Syntax:

	myElement.addClass(className);

### Arguments:

1. className - (*string*) The class name to add.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="myElement" class="testClass"></div>

##### JavaScript

	$('myElement').addClass('newClass');

##### Resulting HTML

	<div id="myElement" class="testClass newClass"></div>
