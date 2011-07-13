Element Method: wraps {#Element:wraps}
--------------------------------------

Works like [Element:grab](#Element:grab), but replaces the element in its place, and then appends the replaced element in the location specified inside the this element.

### Syntax:

	myParent.wraps(el[, where]);

### Arguments:

1. el - (*mixed*) The id of an element or an Element.
2. where - (*string*, optional: default 'bottom') The place to insert the passed in element. Can be 'top' or 'bottom'.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="first"></div>

##### JavaScript

	var mySecondElement = new Element('div#second').wraps('first');

##### Resulting HTML

	<div id="second">
		<div id="first"></div>
	</div>

##### HTML

	<div id="first"></div>
	<div id="second">
		<div id="child"></div>
	</div>

##### JavaScript

	$('second').wraps('first');

##### Resulting HTML

	<div id="second">
		<div id="child"></div>
		<div id="first"></div>
	</div>

##### JavaScript

	$('second').wraps('first', 'top');

##### Resulting HTML

	<div id="second">
		<div id="first"></div>
		<div id="child"></div>
	</div>