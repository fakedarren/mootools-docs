Element Method: setProperty {#Element:setProperty}
--------------------------------------------------

Sets an attribute or special property for this Element.


### Arguments:

1. property - (*string*) The property to assign the value passed in.
2. value - (*mixed*) The value to assign to the property passed in.

### Returns:

* (*element*) - This Element.

### Examples:

##### HTML

	<img id="myImage" />

##### JavaScript

	$('myImage').setProperty('src', 'mootools.png');

##### Resulting HTML

	<img id="myImage" src="mootools.png" />

### Note

- Whenever using [Element:setProperty][] to set an attribute, pass in the lowercase, simplified form of the property. For example:
	- use 'for', not 'htmlFor',
	- use 'class', not 'className'
	- use 'frameborder', not 'frameBorder'
	- etc.
