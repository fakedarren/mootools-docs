Element Method: retrieve {#Element:retrieve}
--------------------------------------------

Retrieves a value from the Elements storage.


### Syntax:

	myElement.retrieve(key[, default]);

### Arguments:

1. key - (*string*) The key you want to retrieve from the storage.
2. default - (*mixed*, optional) Default value to store and return if no value is stored.

### Returns:

* (*mixed*) The value linked to the key.

### Example:

	$('element').retrieve('someProperty'); // returns someValue (see example above)
