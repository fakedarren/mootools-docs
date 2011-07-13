Element Method: appendText {#Element:appendText}
------------------------------------------------

Works like [Element:grab](#Element:grab), but instead of accepting an id or an element, it only accepts text.
A text node will be created inside this Element, in either the top or bottom position.

### Syntax:

	myElement.appendText(text[, where]);

### Arguments:

1. text  - (*string*) The text to append.
1. where - (*string*, optional: default 'bottom') The position to inject the text to. Values accepted are 'top', 'bottom', 'before' and 'after'.

### Returns:

* (*element*) The current Element instance.

### Examples:

##### HTML

	<div id="myElement">Hey.</div>

##### JavaScript

	$('myElement').appendText(' Howdy.');

##### Resulting HTML

	<div id="myElement">Hey. Howdy.</div>
