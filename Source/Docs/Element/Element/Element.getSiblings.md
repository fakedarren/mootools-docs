Element Method: getSiblings {#Element:getSiblings}
--------------------------------------------------

Like [Element:getAllPrevious][] but returns all Element's previous and next siblings (excluding text nodes). Returns as [Elements][].


### Syntax:

	var siblings = myElement.getSiblings([match]);

### Arguments:

1. match - (*string*, optional): A tag name to match the found element(s) with. A full CSS selector can be passed.

### Returns:

* (*array*) A [Elements](#Elements) array with all of the Element's siblings, except the text nodes.