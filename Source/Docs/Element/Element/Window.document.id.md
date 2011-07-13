Function: document.id {#Window:document-id}
-------------------------------------------

The document.id function has a dual purpose: Getting the element by its id, and making an element in Internet Explorer "grab" all the [Element][] methods.

### Syntax:

	var myElement = document.id(el);

### Arguments:

1. el - The Element to be extended. Can be one of the following types:
	* (*element*) The element will be extended if it is not already.
	* (*string*) A string containing the id of the DOM element desired.
	* (*object*) If the object has a toElement method, toElement will be called to get the Element.

### Returns:

* (*element*) A DOM element.
* (*null*) Null if no matching id was found or if toElement did not return an element.

### Demo: Fx.Sort

### Examples:

#### Get a DOM Element by ID:

	var myElement = document.id('myElement');

#### Get a DOM Element by reference:

	var div = document.getElementById('myElement');
	div = document.id(div); // the element with all the Element methods applied.

### Notes:

- This method is useful when it's unclear if working with an actual element or an id.  It also serves as a shorthand for document.getElementById().
- In Internet Explorer, the [Element][] is extended the first time document.id is called on it, and all the [Element][] Methods become available.
- Browsers with native HTMLElement support, such as Safari, Firefox, and Opera, apply all the [Element][] Methods to every DOM element automatically.
- Because MooTools detects if an element needs to be extended or not, this function may be called on the same Element many times with no ill effects.


