Elements Method: filter {#Elements:filter}
----------------------------------------------

Filters a collection of elements by a given tag name.  This method will be able to filter by any selector.
It also works like [Array:filter][], by filtering collection of elements with a function.


### Syntax:

	var filteredElements = elements.filter(selector);

### Arguments:

1. selector - (*mixed*) A single CSS selector.

### Returns:

* (*array*) A subset of this [Elements][] instance.
