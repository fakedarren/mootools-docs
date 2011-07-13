Element Method: clone {#Element:clone}
--------------------------------------

Clones the Element and returns the cloned one.


### Syntax:

	var copy = myElement.clone([contents, keepid]);

### Arguments:

1. contents - (*boolean*, optional: defaults to true) When set to false the Element's contents are not cloned.
2. keepid - (*boolean*, optional: defaults to false) When true the cloned Element keeps the id attribute, if present. Same goes for any of the cloned childNodes.


### Returns:

* (*element*) The cloned Element.

### Examples:

##### HTML

	<div id="myElement"></div>

##### JavaScript

	// clones the Element and appends the clone after the Element.
	var clone = $('myElement').clone().inject('myElement','after');

##### Resulting HTML

	<div id="myElement">ciao</div>
	<div>ciao</div>

### Note:

- The returned Element does not have attached events. To clone the events use [Element:cloneEvents](/Element/Element.Event#Element:cloneEvents).
- Values stored in Element.Storage are not cloned.
- The clone element and its children are stripped of ids, unless otherwise specified by the keepid parameter.

### See Also:

- [Element:cloneEvents](/Element/Element.Event#Element:cloneEvents).
