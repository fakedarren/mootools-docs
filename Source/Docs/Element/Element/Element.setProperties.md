Element Method: setProperties {#Element:setProperties}
------------------------------------------------------

Sets numerous attributes for the Element.


### Arguments:

1. properties - (*object*) An object with key/value pairs.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML

	<img id="myImage" />

##### JavaScript

	$('myImage').setProperties({
		src: 'whatever.gif',
		alt: 'whatever dude'
	});

##### Resulting HTML

	<img id="myImage" src="whatever.gif" alt="whatever dude" />
