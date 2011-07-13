Element Method: toggleClass {#Element:toggleClass}
--------------------------------------------------

Adds or removes the passed in class name to the Element, depending on whether or not it's already present.

### Syntax:

	myElement.toggleClass(className, force);

### Arguments:

1. className - (*string*) The class to add or remove.
2. force - (*boolean*, optional) Force the class to be either added or removed

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="myElement" class="myClass"></div>

##### JavaScript

	$('myElement').toggleClass('myClass');

##### Resulting HTML

	<div id="myElement" class=""></div>

##### JavaScript

	$('myElement').toggleClass('myClass');

##### Resulting HTML

	<div id="myElement" class="myClass"></div>