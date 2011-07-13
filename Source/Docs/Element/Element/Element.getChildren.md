Element Method: getChildren {#Element:getChildren}
--------------------------------------------------

Returns all the Element's children (excluding text nodes). Returns as [Elements][].


### Syntax:

	var children = myElement.getChildren([match]);

### Arguments:

1. match - (*string*, optional): A tag name to match the found element(s) with. A full CSS selector can be passed.

### Returns:

* (*array*) A [Elements](#Elements) array with all of the Element's children, except the text nodes.

### Note:

The difference between the methods *getChildren* and *getElements* is that getChildren will only return its direct children while getElements searches for all the Elements in any depth.
