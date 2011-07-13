Element Method: getParent {#Element:getParent}
----------------------------------------------

Works as [Element:getPrevious][], but tries to find the parentNode.


### Syntax:

	var parent = myElement.getParent([match]);

### Arguments:

1. match - (*string*, optional): A tag name to match the found element(s) with. A full CSS selector can be passed.

### Returns:

* (*mixed*) The target Element's parent or null if no matching parent is found.
