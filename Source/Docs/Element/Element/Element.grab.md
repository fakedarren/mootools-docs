Element Method: grab {#Element:grab}
------------------------------------

Works as [Element:inject](#Element:inject), but in reverse.

Appends the Element at a particular place relative to the Element's children (specified by the where parameter).

### Syntax:

	myElement.grab(el[, where]);

### Arguments:

1. el - (*mixed*) el can be the id of an element or an Element.
2. where - (*string*, optional: default 'bottom') The place to append this Element. Can be 'top', 'bottom', 'before' or 'after'.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="first">
		<div id="child"></div>
	</div>

##### JavaScript

	var mySecondElement = new Element('div#second');
	$('first').grab(mySecondElement);

##### Resulting HTML

	<div id="first">
		<div id="child"></div>
		<div id="second"></div>
	</div>

##### JavaScript

	var mySecondElement = new Element('div#second');
	myFirstElement.grab(mySecondElement, 'top');

##### Resulting HTML

	<div id="first">
		<div id="second"></div>
		<div id="child"></div>
	</div>

### See Also:

[Element:adopt](#Element:adopt), [Element:inject](#Element:inject), [Element:wraps](#Element:wraps)
