Element Method: removeProperty {#Element:removeProperty}
--------------------------------------------------------

Removes an attribute from the Element.


### Syntax:

	myElement.removeProperty(property);

### Arguments:

1. property - (*string*) The attribute to remove.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<a id="myAnchor" href="#" onmousedown="alert('click');"></a>

##### JavaScript

	//Eww... inline JavaScript is bad! Let's get rid of it.
	$('myAnchor').removeProperty('onmousedown');

##### Resulting HTML

	<a id="myAnchor" href="#"></a>
