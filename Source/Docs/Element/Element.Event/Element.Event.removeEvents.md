Element Method: removeEvents {#Element:removeEvents}
----------------------------------------------------

Removes all events of a certain type from an Element. If no argument is passed, removes all events of all types.

### Syntax:

	myElements.removeEvents([events]);

### Arguments:

1. events - (optional) if not passed removes all events from the element.
	- (*string*) The event name (e.g. 'click'). Removes all events of that type.
	- (*object*) An object of type function pairs. Like the one passed to [Element:addEvent](#Element:addEvent).

### Returns:

* (*element*) This Element.

### Examples:

	var myElement = $('myElement');
	myElement.addEvents({
		mouseover: function(){
			alert('mouseover');
		},
		click: function(){
			alert('click');
		}
	});

	myElement.addEvent('click', function(){ alert('clicked again'); });
	myElement.addEvent('click', function(){ alert('clicked and again :('); });
	//addEvent will keep appending each function.
	//Unfortunately for the visitor, there will be three alerts they'll have to click on.
	myElement.removeEvents('click'); // saves the visitor's finger by removing every click event.

### Notes:

- This method is also attached to Document and Window.

### See Also:

- [Element:removeEvent](#Element:removeEvent)