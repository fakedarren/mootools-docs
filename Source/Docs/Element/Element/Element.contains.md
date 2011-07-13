Element Method: contains {#Element:contains}
--------------------------------------------

Checks all descendants of this Element for a match.


### Syntax:

	var result = myElement.contains(el);

### Arguments:

1. el - (*mixed*) Can be an Element reference or string id.

### Returns:

* (*boolean*) Returns true if the element contains passed in Element is a child, otherwise false.

### Examples:

##### HTML

	<div id="Darth_Vader">
		<div id="Luke"></div>
	</div>

##### JavaScript

	if ($('Darth_Vader').contains('Luke')) alert('Luke, I am your father.'); //tan tan tannn...
