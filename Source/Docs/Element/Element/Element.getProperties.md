Element Method: getProperties {#Element:getProperties}
------------------------------------------------------

Gets multiple element attributes.

### Syntax:

	var myProps = myElement.getProperties(properties);

### Arguments:

* properties - (*strings*) Any number of properties to be retrieved.

### Returns:

* (*object*) An object containing all of the Element's requested properties.

### Examples:

##### HTML

	<img id="myImage" src="mootools.png" title="MooTools, the compact JavaScript framework" alt="" />

##### JavaScript

	var imgProps = $('myImage').getProperties('id', 'src', 'title', 'alt');
	// returns: { id: 'myImage', src: 'mootools.png', title: 'MooTools, the compact JavaScript framework', alt: '' }
