Element Method: getStyles {#Element:getStyles}
----------------------------------------------

Returns an object of styles of the Element for each argument passed in.

### Syntax:

	var styles = myElement.getStyles(property[, property2[, property3[, ...]]]);

### Arguments:

1. properties - (*strings*) Any number of style properties.

### Returns:

* (*object*) An key/value object with the CSS styles as computed by the browser.

### Examples:

	$('myElement').getStyles('width', 'height', 'padding');
	// returns {width: '10px', height: '10px', padding: /10px 0px 10px 0px'}

### See Also:

- [Element:getStyle][]
