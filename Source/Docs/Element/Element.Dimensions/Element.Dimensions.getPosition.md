Element Method: getPosition {#Element:getPosition}
--------------------------------------------------

Returns the real offsets of the element.

### Syntax:

	myElement.getPosition(relative);

### Arguments:

relative - (Element, defaults to the document) If set, the position will be relative to this Element.

### Returns:

* (*object*) An object with the x and y coordinates of the Element's position.

### Example:

	$('element').getPosition(); // returns {x: 100, y: 500};

### See Also:

- [QuirksMode: Find position](http://www.quirksmode.org/js/findpos.html)

### Note:

If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.