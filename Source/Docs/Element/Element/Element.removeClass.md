Element Method: removeClass {#Element:removeClass}
----------------------------

Works like [Element:addClass](#Element:addClass), but removes the class from the Element.


### Syntax:

	myElement.removeClass(className);

### Arguments:

1. className - (*string*) The class name to remove.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="myElement" class="testClass newClass"></div>

##### JavaScript

	$('myElement').removeClass('newClass');

##### Resulting HTML

	<div id="myElement" class="testClass"></div>