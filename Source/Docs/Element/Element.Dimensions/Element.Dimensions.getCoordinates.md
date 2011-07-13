Element Method: getCoordinates {#Element:getCoordinates}
--------------------------------------------------------

Returns an object with width, height, left, right, top, and bottom coordinate values of the Element.

### Syntax:

	myElement.getCoordinates(relative);

### Arguments:

relative - (*element*, optional) if set, the position will be relative to this element, otherwise relative to the document.

### Returns:

* (*object*) An object containing the Element's current: top, left, width, height, right, and bottom.

### Example:

	var myValues = $('myElement').getCoordinates();

#### Returns:

	{
		top: 50,
		left: 100,
		width: 200,
		height: 300,
		right: 300,
		bottom: 350
	}

### See Also:

[Element:getPosition](#Element:getPosition)

### Note:

If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.
