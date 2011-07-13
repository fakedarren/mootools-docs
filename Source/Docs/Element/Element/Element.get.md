Element Method: get {#Element:get}
----------------------------------

This is a "dynamic arguments" method. Properties passed in can be any of the 'get' properties in the [Element.Properties][] Object.

### Syntax:

	myElement.get(property);

### Arguments:

1. property - (*string*) The string key from the [Element.Properties][] Object representing the property to get.

### Returns:

* (*mixed*) The result of calling the corresponding 'get' function in the [Element.Properties][] Object.

### Examples:

#### Using Custom Getters:

	var tag = $('myDiv').get('tag'); // returns "div".

#### Fallback to Element Attributes:

	var id = $('myDiv').get('id'); // returns "myDiv".
	var value = $('myInput').get('value'); // returns the myInput element's value.

### Notes:

-  If the corresponding accessor doesn't exist in the [Element.Properties][] Object, the result of [Element:getProperty][] on the property passed in is returned.

### See Also:

- [Element][], [Element.Properties][], [Element:getProperty][]
