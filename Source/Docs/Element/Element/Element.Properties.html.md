Element Property: html {#Element-Properties:html}
-------------------------------------------------

### Setter:

Sets the innerHTML of the Element.

#### Syntax:

	myElement.set('html', [htmlString[, htmlString2[, htmlString3[, ..]]]);

#### Arguments:

1. Any number of string parameters with HTML.

#### Returns:

* (*element*) This Element.

#### Examples:

##### HTML

	<div id="myElement"></div>

##### JavaScript

	$('myElement').set('html', '<div></div>', '<p></p>');

##### Resulting HTML

	<div id="myElement">
		<div></div>
		<p></p>
	</div>

### Getter:

Returns the inner HTML of the Element.

#### Syntax:

	myElement.get('html');

#### Returns:

* (*text*) This Element's innerHTML.
