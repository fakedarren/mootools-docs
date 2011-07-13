Element Method: getElements {#Element:getElements}
--------------------------------------------------

Collects all decedent elements whose tag name matches the tag provided. CSS selectors may also be passed.

### Syntax:

	var myElements = myElement.getElements(tag);

### Arguments:

1. tag - (*string*) String of the tag to match  or a CSS Selector.

### Returns:

* (*array*) An [Elements][] array of all matched Elements.

### Examples:

	var allAnchors = $(document.body).getElements('a');

### Notes:

- This method is also available for Document instances.
- Default Selectors supported are the same as you can find on [W3C CSS3 selectors](http://www.w3.org/TR/css3-selectors/#selectors).
