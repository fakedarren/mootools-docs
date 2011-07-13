Element Method: match {#Element:match}
--------------------------------------

Tests this Element to see if it matches the argument passed in.

### Syntax:

	myElement.match(match);

### Arguments:

1. match - can be a string or element
	- (*string*) The tag name to test against this element. Any single CSS selectors may also be passed.
	- (*element*) An element to match; returns true if this is the actual element passed in.

### Returns:

* (*boolean*) If the element matched, returns true. Otherwise, returns false.

### Examples:

#### Using a Tag Name:

	// returns true if #myDiv is a div.
	$('myDiv').match('div');

#### Using a CSS Selector:

	// returns true if #myDiv has the class foo and is named "bar"
	$('myDiv').match('.foo[name=bar]');

#### Using an Element:

	var el = $('myDiv');
	$('myDiv').match(el); // returns true
	$('otherElement').match(el); // returns false
