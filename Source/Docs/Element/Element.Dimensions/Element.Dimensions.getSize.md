Element Method: getSize {#Element:getSize}
------------------------------------------

Returns the height and width of the Element, taking into account borders and padding.
The following method is also available on the Window object.

### Syntax:

	myElement.getSize();

### Returns:

* (*object*) An object containing the width (as x) and the height (as y) of the target Element.

### Example:

	var size = myElement.getSize();
	alert('The element is ' + size.x + ' pixels wide and ' + size.y + 'pixels high.');

### Note:

If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.
