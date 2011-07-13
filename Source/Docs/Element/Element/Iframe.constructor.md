IFrame Method: constructor {#IFrame:constructor}
------------------------------------------------

Creates an IFrame HTML Element and extends its window and document with MooTools.


### Syntax:

	var myIFrame = new IFrame([el][, props]);

### Arguments:

1. el - (*mixed*, optional) The id of the IFrame to be converted, or the actual IFrame element. If its not passed, a new IFrame will be created (default).
2. props - (*object*, optional) The properties to be applied to the new IFrame. Same as [Element:constructor](#Element:constructor) props argument.

### Returns:

* (*element*) A new IFrame HTML Element.

### Examples:

	var myIFrame = new IFrame({

		src: 'http://mootools.net/',

		styles: {
			width: 800,
			height: 600,
			border: '1px solid #ccc'
		},

		events: {

			mouseenter: function(){
				alert('Welcome aboard.');
			},

			mouseleave: function(){
				alert('Goodbye!');
			},

			load: function(){
				alert('The iframe has finished loading.');
			}

		}

	});


### Notes:

- If the IFrame already exists and has a different name than id, the name will be made the same as the id.
- An IFrame's window and document will not be extended with MooTools methods.
