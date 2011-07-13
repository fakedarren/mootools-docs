Element Method: setPosition {#Element:setPosition}
--------------------------------------------------

Sets the position of the element's *left* and *top* values to the x/y positions you specify.

### Syntax

	myElement.setPosition(positions);

### Arguments

1. positions - (*object*) an object with x/y values (integers or strings, i.e. 10 or "10px")

### Returns

* (*element*) the element that is positioned.

### Example

	myElement.setPosition({x: 10, y: 100});
