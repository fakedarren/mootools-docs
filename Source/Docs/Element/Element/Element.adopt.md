Element Method: adopt {#Element:adopt}
--------------------------------------

Works like [Element:grab](#Element:grab), but allows multiple elements to be adopted and only appended at the bottom.

Inserts the passed element(s) inside the Element (which will then become the parent element).

### Syntax:

	myParent.adopt(el[, others]);

### Arguments:

1. el - (*mixed*) The id of an element, an Element, or an array of elements.
2. others - (*mixed*, optional) One or more additional Elements separated by a comma or as an array.

### Returns:

* (*element*) This Element.

### Examples:

##### JavaScript

	var myFirstElement  = new Element('div#first');
	var mySecondElement = new Element('p#second');
	var myThirdElement  = new Element('ul#third');
	var myFourthElement = new Element('a#fourth');

	var myParentElement = new Element('div#parent');

	myFirstElement.adopt(mySecondElement);
	mySecondElement.adopt('third', myFourthElement);

	myParent3.adopt([myFirstElement, new Element('span#another')]);

##### Resulting HTML

	<div id="parent">
		<p id="second">
			<ul id="third"></ul>
			<a id="fourth"></a>
		</p>
		<span id="another"></span>
	</div>

### See Also:

[Element:grab](#Element:grab), [Element:inject](#Element:inject), [Element:wraps](#Element:wraps)