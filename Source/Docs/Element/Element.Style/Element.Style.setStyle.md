Element Method: setStyle {#Element:setStyle}
--------------------------------------------

Sets a CSS property to the Element.

### Syntax:

	myElement.setStyle(property, value);

### Arguments:

1. property - (*string*) The property to set.
2. value    - (*mixed*) The value to which to set it. Numeric values of properties requiring a unit will automatically be appended with 'px'.

### Returns:

* (*element*) This element.

### Example:
	//Both lines have the same effect.
	$('myElement').setStyle('width', '300px'); // the width is now 300px.
	$('myElement').setStyle('width', 300); // the width is now 300px.

### Notes:

- All number values will automatically be rounded to the nearest whole number.
