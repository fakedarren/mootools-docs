Element Method: getStyle {#Element:getStyle}
--------------------------------------------

Returns the style of the Element given the property passed in.

### Syntax:

	var style = myElement.getStyle(property);

### Arguments:

1. property - (*string*) The css style property you want to retrieve.

### Returns:

* (*string*) The style value.

### Examples:

	$('myElement').getStyle('width'); // returns "300px".
	$('myElement').getStyle('width').toInt(); // returns 300.
