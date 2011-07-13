Element Method: getProperty {#Element:getProperty}
--------------------------------------------------

Returns a single element attribute.

### Syntax:

	var myProp = myElement.getProperty(property);

### Arguments:

* property - (*string*) The property to be retrieved.

### Returns:

* (*string*) A string containing the Element's requested property.

### Examples:

##### HTML

	<img id="myImage" src="mootools.png" title="MooTools, the compact JavaScript framework" alt="" />

##### JavaScript

	var imgProps = $('myImage').getProperty('src'); // returns: 'mootools.png'.
