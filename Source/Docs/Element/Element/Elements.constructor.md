Elements Method: constructor {#Elements:constructor}
----------------------------------------------------


### Syntax:

	var myElements = new Elements(elements[, options]);

### Arguments:

1. elements - (*mixed*) An array of elements or an HTMLCollection Object.

### Returns:

* (*array*) An array-like Elements collection with the [Element][], [Elements][] and [Array][] methods.

### Examples:

#### Set Every Paragraph's Color to Red:

	$$('p').each(function(el){
		el.setStyle('color', 'red');
	});

	// Because $$('myselector') also accepts Element methods, the below
	// example has the same effect as the one above.
	$$('p').setStyle('color', 'red');


#### Create Elements From an Array:

	var myElements = new Elements(['myElementID', $('myElement'), 'myElementID2', document.getElementById('myElementID3')]);


### Notes:

- In MooTools, every DOM function which returns a collection of nodes (such as [$$][]) returns the nodes as instances of Elements.
- Because Elements is an array-like-object, it accepts all the [Array][] methods, while giving precedence to [Element][] and [Elements][] methods.
- Every node of the Elements instance has all the [Element][] methods.

### See Also:

- [$$][], [$][], [Element][], [Elements][], [Array][]
