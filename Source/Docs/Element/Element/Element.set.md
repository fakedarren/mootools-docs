Element Method: set {#Element:set}
----------------------------

This is a "dynamic arguments" method. Properties passed in can be any of the 'set' properties in the [Element.Properties][] Object.

### Syntax:

	myElement.set(arguments);

### Arguments:

- Two Arguments (property, value)
	1. property - (*string*) The string key from the [Element.Properties][] Object representing the property to set.
	2. value - (*mixed*) The value to set for the specified property.
- One Argument (properties)
	1. properties - (*object*) Object with its keys/value pairs representing the properties and values to set for the Element (as described below).

### Returns:

* (*element*) This Element.

### Examples:

#### With Property and Value:

	$('myElement').set('text', 'text goes here');
	$('myElement').set('class', 'active');
	// the 'styles' property passes the object to Element:setStyles.
	var body = $(document.body).set('styles', {
		font: '12px Arial',
		color: 'blue'
	});

#### With an Object:

	var myElement = $('myElement').set({
		// the 'styles' property passes the object to Element:setStyles.
		styles: {
			font: '12px Arial',
			color: 'blue',
			border: '1px solid #f00'
		},
		// the 'events' property passes the object to Element:addEvents.
		events: {
			click: function(){ alert('click'); },
			mouseover: function(){ this.addClass('over') }
		},
		//Any other property uses Element:setProperty.
		id: 'documentBody'
	});

### Notes:

- All the property arguments are passed to the corresponding method of the [Element.Properties][] Object.
- If no matching property is found in [Element.Properties][], it falls back to [Element:setProperty][].
- Whenever using [Element:setProperty][] to set an attribute, pass in the lowercase, simplified form of the property. For example:
	- use 'for', not 'htmlFor',
	- use 'class', not 'className'
	- use 'frameborder', not 'frameBorder'
	- etc.


### See Also:

- [Element][], [Element.Properties][], [Element:setProperty][], [Element:addEvents][], [Element:setStyles][]
