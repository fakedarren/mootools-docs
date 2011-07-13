Element Method: getPrevious {#Element:getPrevious}
--------------------------------------------------

Returns the previousSibling of the Element (excluding text nodes).

### Syntax:

	var previousSibling = myElement.getPrevious([match]);

### Arguments:

1. match - (*string*, optional): A tag name to match the the found element(s) with. A full CSS selector can be passed.

### Returns:

* (*mixed*) The previous sibling Element or null if none found.
