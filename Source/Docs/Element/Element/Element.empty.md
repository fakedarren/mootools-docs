Element Method: empty {#Element:empty}
--------------------------------------

Empties an Element of all its children.


### Syntax:

	myElement.empty();

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<div id="myElement">
		<p></p>
		<span></span>
	</div>

##### JavaScript

	$('myElement').empty();

##### Resulting HTML

	<div id="myElement"></div>