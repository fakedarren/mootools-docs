Element Method: toQueryString {#Element:toQueryString}
------------------------------------------------------

Reads the child inputs of the Element and generates a query string based on their values.


### Syntax:

	var query = myElement.toQueryString();

### Returns:

* (*string*) A string representation of a all the input Elements' names and values.

### Examples:

##### HTML

	<form id="myForm" action="submit.php">
		<input name="email" value="bob@bob.com" />
		<input name="zipCode" value="90210" />
	</form>

##### JavaScript

	$('myForm').toQueryString(); // returns "email=bob@bob.com&zipCode=90210".
