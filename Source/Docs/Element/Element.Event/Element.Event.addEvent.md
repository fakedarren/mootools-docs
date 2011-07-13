Element Method: addEvent {#Element:addEvent}
--------------------------------------------

Attaches an event listener to a DOM element.

### Syntax:

	myElement.addEvent(type, fn);

### Arguments:

1. type - (*string*) The event name to monitor ('click', 'load', etc) without the prefix 'on'.
2. fn   - (*function*) The function to execute.

### Returns:

* (*element*) This Element.

### Examples:

##### HTML:

	<div id="myElement">Click me.</div>

##### JavaScript

	$('myElement').addEvent('click', function(){
		alert('clicked!');
	});

### Notes:

- You can stop the Event by returning false in the listener or calling [Event:stop][].
- This method is also attached to Document and Window.

### See Also:

- [w3schools Event Attributes](http://www.w3schools.com/html/html_eventattributes.asp)