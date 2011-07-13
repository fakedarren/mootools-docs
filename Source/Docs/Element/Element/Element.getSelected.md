Element Method: getSelected {#Element:getSelected}
--------------------------------------------------

Returns the selected options of a select element.


### Syntax:

	var selected = mySelect.getSelected();

### Returns:

* (*array*) An array of the selected elements.

### Examples:

##### HTML

	<select id="country-select" name="country">
		<option value="US">United States</option
		<option value ="IT">Italy</option>
	</select>

##### JavaScript

	$('country-select').getSelected(); // returns whatever the user selected.

### Note:

This method returns an array, regardless of the multiple attribute of the select element.
If the select is single, it will return an array with only one item.
