Element Method: addEvents {#Element:addEvents}
----------------------------------------------

The same as [Element:addEvent](#Element:addEvent), but accepts an object to add multiple events at once.

### Syntax:

	myElement.addEvents(events);

### Arguments:

1. events - (*object*) An object with key/value representing: key the event name, and value the function that is called when the Event occurs.

### Returns:

* (*element*) This Element.

### Examples:

	$('myElement').addEvents({
		mouseover: function(){
			alert('mouseover');
		},
		click: function(){
			alert('click');
		}
	});

### Notes:

- This method is also attached to Document and Window.

### See Also:

- [Element:addEvent](#Element:addEvent)