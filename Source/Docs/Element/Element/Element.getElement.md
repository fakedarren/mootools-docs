Element Method: getElement {#Element:getElement}
------------------------------------------------

Gets the first descendant element whose tag name matches the tag provided. CSS selectors may also be passed.

### Syntax:

	var myElement = myElement.getElement(tag);

### Arguments:

1. tag - (*string*) Tag name of the element to find or a CSS Selector.

### Returns:

* (*mixed*) If a match is found, the Element will be returned. Otherwise, returns null.

### Examples:

	var firstDiv = $(document.body).getElement('div');

### Notes:

- This method is also available for Document instances.
- Default Selectors supported are the same as you can find on [W3C CSS3 selectors](http://www.w3.org/TR/css3-selectors/#selectors).
