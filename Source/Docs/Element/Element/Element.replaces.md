Element Method: replaces {#Element:replaces}
--------------------------------------------------

Replaces the passed Element with Element.

### Syntax:

	var element = myElement.replaces(el);

### Arguments:

1. el - (*mixed*) A string id representing the Element to be replaced, or an Element reference.

### Returns:

* (*element*) This Element.

### Examples:

	$('myNewElement').replaces($('myOldElement'));
	//$('myOldElement') is gone, and $('myNewElement') is in its place.

### See Also:

- [MDC Element:replaceChild](http://developer.mozilla.org/en/docs/DOM:element.replaceChild)
