Element Method: removeEvent {#Element:removeEvent}
--------------------------------------------------

Works as Element.addEvent, but instead removes the specified event listener.

### Syntax:

	myElement.removeEvent(type, fn);

### Arguments:

1. type - (*string*) The event name.
2. fn   - (*function*) The function to remove.

### Returns:

* (*element*) This Element.

### Examples:

#### Standard usage:

	var destroy = function(){ alert('Boom: ' + this.id); } // this refers to the Element.
	$('myElement').addEvent('click', destroy);

	//later...
	$('myElement').removeEvent('click', destroy);


#### Examples with bind:

	var destroy = function(){ alert('Boom: ' + this.id); }
	var boundDestroy = destroy.bind($('anotherElement'));
	$('myElement').addEvent('click', boundDestroy);

	//later...
	$('myElement').removeEvent('click', destroy); // this won't remove the event.
	$('myElement').removeEvent('click', destroy.bind($('anotherElement')); // this won't remove the event either.
	$('myElement').removeEvent('click', boundDestroy); // the correct way to remove the event.

### Notes:

- When the function is added using [Function:bind][] or [Function:pass][], etc, a new reference is created.  For removeEvent to work, you must pass a reference to the exact function to be removed.
- This method is also attached to Document and Window.
