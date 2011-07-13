Element Method: dispose {#Element:dispose}
------------------------------------------

Removes the Element from the DOM.


### Syntax:

	var removedElement = myElement.dispose();

### Returns:

* (*element*) This Element. Useful to always grab the return from this function, as the element could be [injected](#Element:inject) back.

### Examples:

##### HTML

	<div id="myElement"></div>
	<div id="mySecondElement"></div>

##### JavaScript

	$('myElement').dispose();

##### Resulting HTML

	<div id="mySecondElement"></div>

### See Also:

- [MDC Element:removeChild](http://developer.mozilla.org/en/docs/DOM:element.removeChild)