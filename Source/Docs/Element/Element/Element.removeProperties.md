Element Method: removeProperties {#Element:removeProperties}
------------------------------------------------------------

Removes numerous attributes from the Element.


### Syntax:

	myElement.removeProperties(properties);

### Arguments:

1. properties - (*strings*) The attributes to remove, separated by comma.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<a id="myAnchor" href="#" title="hello world"></a>

##### JavaScript

	$('myAnchor').removeProperties('id', 'href', 'title');

##### Resulting HTML

	<a></a>
