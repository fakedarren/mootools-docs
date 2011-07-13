Element Method: setStyles {#Element:setStyles}
----------------------------------------------

Applies a collection of styles to the Element.

### Syntax:

	myElement.setStyles(styles);

### Arguments:

1. styles - (*object*) An object of property/value pairs for all the styles to apply.

### Returns:

* (*element*) This element.

### Example:

	$('myElement').setStyles({
		border: '1px solid #000',
		width: 300,
		height: 400
	});

### See Also:

- [Element:getStyle][]
