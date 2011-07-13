Element Method: inject {#Element:inject}
----------------------------------------

Injects, or inserts, the Element at a particular place relative to the Element's children (specified by the second the argument).

### Syntax:

	myElement.inject(el[, where]);

### Arguments:

1. el	- (*mixed*) el can be the id of an element or an element.
2. where - (*string*, optional: defaults to 'bottom') The place to inject this Element.  Can be 'top', 'bottom', 'after', or 'before'.

### Returns:

* (*element*) This Element.

### Examples:

##### JavaScript

	var myFirstElement  = new Element('div', {id: 'myFirstElement'});
	var mySecondElement = new Element('div', {id: 'mySecondElement'});
	var myThirdElement  = new Element('div', {id: 'myThirdElement'});

##### Resulting HTML

	<div id="myFirstElement"></div>
	<div id="mySecondElement"></div>
	<div id="myThirdElement"></div>

#### Inject to the bottom:

##### JavaScript

	myFirstElement.inject(mySecondElement);

##### Resulting HTML

	<div id="mySecondElement">
		<div id="myFirstElement"></div>
	</div>

#### Inject to the top:

##### JavaScript

	myThirdElement.inject(mySecondElement, 'top');

##### Resulting HTML

	<div id="mySecondElement">
		<div id="myThirdElement"></div>
		<div id="myFirstElement"></div>
	</div>

#### Inject before:

##### JavaScript

	myFirstElement.inject(mySecondElement, 'before');

##### Resulting HTML

	<div id="myFirstElement"></div>
	<div id="mySecondElement"></div>

#### Inject After:

##### JavaScript

	myFirstElement.inject(mySecondElement, 'after');

##### Resulting HTML

	<div id="mySecondElement"></div>
	<div id="myFirstElement"></div>

### See Also:

[Element:adopt](#Element:adopt), [Element:grab](#Element:grab), [Element:wraps](#Element:wraps)
