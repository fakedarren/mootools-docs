Element Method: getScroll {#Element:getScroll}
----------------------------------------------

Returns an Object representing how far the target Element is scrolled in either direction.
The following method is also available on the Window object.

### Syntax:

	myElement.getScroll();

### Returns:

* (*object*) An object containing the x and y dimensions of the target Element's scroll.

### Example:

	var scroll = $('myElement').getScroll();
	alert('My element is scrolled down ' + scroll.y + 'px'); // alerts 'My element is scrolled down to 620px'

### Note:

If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.
