Function: $$ {#Window:dollars}
------------------------------

Selects and extends DOM elements. Return an Elements instance.
The Element instance returned is an array-like object, supporting every [Array][] method and every [Element][] method.

### Syntax:

	var myElements = $$(argument);

### Arguments:

* selector - (*string*) A CSS selector
* elements - (*elements*), (*collection*) or (*array*) An enumerable list of elements
* element, element - (*element*) any number of elements as arguments

### Returns:

* (*elements*) - An array-like Elements collection of all the DOM elements matched, extended with [document:id][].

### Examples:

#### Get Elements by Their Tag Names:

	$$('a'); // returns all anchor elements in the page.

#### Get an Elements instance by passing multiple elements:

	$$(element1, element2, element3); // returns an Elements instance containing these 3 elements.

#### Convert any array or collection of elements to an Elements instance:

	$$([element1, element2, element3]); // returns an Elements instance containing these 3 elements.
	$$(document.getElementsByTagName('a')); // returns an Elements instance containing the result of the getElementsByTagName call.

#### Using CSS Selectors:

	$$('#myElement'); // returns an Elements instance containing only the element with the id 'myElement'.
	$$('#myElement a.myClass'); // returns an Elements instance of all anchor tags with the class 'myClass' within the DOM element with id 'myElement'.
	$$('a, b'); // returns an array of all anchor and bold elements in the page.

### Notes:

- Since MooTools 1.3 this function does not accept multiple collections or multiple strings as arguments.
- If an expression doesn't find any elements, an empty Elements instance will be returned.
- The return type of element methods run through [$$][] is always an Elements instance, regardless of the amount of results.
- Default Selectors supported are the same as you can find on [W3C CSS3 selectors](http://www.w3.org/TR/css3-selectors/#selectors).
