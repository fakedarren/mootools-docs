Element Method: fireEvent {#Element:fireEvent}
----------------------------------------------

Executes all events of the specified type present in the Element.

### Syntax:

	myElement.fireEvent(type[, args[, delay]]);

### Arguments:

1. type  - (*string*) The event name (e.g. 'click')
2. args  - (*mixed*, optional) Array or single object, arguments to pass to the function. If more than one argument, must be an array.
3. delay - (*number*, optional) Delay (in ms) to wait to execute the event.

### Returns:

* (*element*) This Element.

### Examples:
	// fires all the added 'click' events and passes the Element 'anElement' after one second
	$('myElement').fireEvent('click', $('anElement'), 1000);

### Notes:

- This will not fire the DOM Event (this concerns all inline events ie. onmousedown="..").
- This method is also attached to Document and Window.
