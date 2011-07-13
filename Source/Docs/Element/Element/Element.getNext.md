Element Method: getNext {#Element:getNext}
------------------------------------------

As [Element:getPrevious][], but tries to find the nextSibling (excluding text nodes).


### Syntax:

	var nextSibling = myElement.getNext([match]);

### Arguments:

1. match - (*string*, optional): A comma seperated list of tag names to match the found element(s) with. A full CSS selector can be passed.

### Returns:

* (*mixed*) The next sibling Element or null if none found.
