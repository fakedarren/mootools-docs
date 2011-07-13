Element Method: getElementById {#Element:getElementById}
--------------------------------------------------------

Gets the element with the specified id found inside the current Element.

### Syntax:

	var myElement = anElement.getElementById(id);

### Arguments:

1. id - (*string*) The ID of the Element to find.

### Returns:

* (*mixed*) If a match is found, returns that Element. Otherwise, returns null.

### Examples:

	var myChild = $('myParent').getElementById('myChild');

### Notes:

- This method is not provided for Document instances as document.getElementById is provided natively.
