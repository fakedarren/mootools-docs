Element Method: erase {#Element:erase}
--------------------------------------

This is a "dynamic arguments" method. Properties passed in can be any of the 'erase' properties in the [Element.Properties][] Object.

### Syntax:

	myElement.erase(property);

### Arguments:

1. property - (*string*) The string key from the [Element.Properties][] Object representing the property to erase.

### Returns:

* (*mixed*) The result of calling the corresponding 'erase' function in the [Element.Properties][] Object.

### Examples:

	$('myDiv').erase('id'); //Removes the id from myDiv.
	$('myDiv').erase('class'); //myDiv element no longer has any class names set.

### Note:

-  If the corresponding eraser doesn't exist in the  [Element.Properties][] Object, [Element:removeProperty][] is called with the property passed in.

### See Also:

- [Element][], [Element.Properties][], [Element:removeProperty][]