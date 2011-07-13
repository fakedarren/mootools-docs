Element Method: getScrollSize {#Element:getScrollSize}
------------------------------------------------------

Returns an Object representing the size of the target Element, including scrollable area.
The following method is also available on the Window object.

### Syntax:

	myElement.getScrollSize();

### Returns:

* (*object*) An object containing the x and y dimensions of the target Element.

### Example:

	var scroll = $('myElement').getScrollSize();
	alert('My element can scroll to ' + scroll.y + 'px'); // alerts 'My element can scroll down to 820px'

### See Also:

- [MDC Element:scrollLeft][], [MDC Element:scrollTop][], [MDC Element:offsetWidth][], [MDC Element:offsetHeight][], [MDC Element:scrollWidth][], [MDC Element:scrollHeight][]

### Note:

If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.
