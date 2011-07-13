Element Method: cloneEvents {#Element:cloneEvents}
--------------------------------------------------

Clones all events from an Element to this Element.

### Syntax:

	myElement.cloneEvents(from[, type]);

### Arguments:

1. from - (*element*) Copy all events from this Element.
2. type - (*string*, optional) Copies only events of this type. If null, copies all events.

### Returns:

* (*element*) This Element.

### Examples:

	var myElement = $('myElement');
	var myClone = myElement.clone().cloneEvents(myElement); // clones the element and its events

### Notes:

- This method is also attached to Document and Window.
