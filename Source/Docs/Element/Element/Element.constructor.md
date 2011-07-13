Element Method: constructor {#Element:constructor}
--------------------------------------------------

Creates a new Element of the type passed in.

### Syntax:

	var myEl = new Element(element[, properties]);

### Arguments:

1. element - (*mixed*) The tag name for the Element to be created or an actual DOM element or a CSS selector.
2. properties - (*object*, optional) Calls the Single Argument version of [Element:set][] with the properties object passed in.

### Returns:

* (*element*) A new MooTools extended HTML Element.

### Examples:

	// Creating an new anchor with an Object
	var myAnchor = new Element('a', {
		href: 'http://mootools.net',
		'class': 'myClass',
		html: 'Click me!',
		styles: {
			display: 'block',
			border: '1px solid black'
		},
		events: {
			click: function(){
				alert('clicked');
			},
			mouseover: function(){
				alert('mouseovered');
			}
		}
	});

	// Using Selectors
	var myNewElement = new Element('a.myClass');

### See Also:

- [$][], [Element:set][]
