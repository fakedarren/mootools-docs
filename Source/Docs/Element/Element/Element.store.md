Element Method: store {#Element:store}
--------------------------------------

Stores an item in the Elements Storage, linked to this Element.


### Syntax:

	myElement.store(key, value);

### Arguments:

1. key - (*string*) The key you want to assign to the stored value.
2. value - (*mixed*) Any value you want to store.

### Returns:

* (*element*) This Element.

### Example:

	$('element').store('someProperty', someValue);
