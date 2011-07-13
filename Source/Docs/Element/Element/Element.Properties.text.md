Element Property: text {#Element-Properties:text}
-------------------------------------------------

### Setter:

Sets the inner text of the Element.

#### Syntax:

	myElement.set('text', text);

#### Arguments:

1. text - (*string*) The new text content for the Element.

#### Returns:

* (*element*) This Element.

#### Examples:

##### HTML

	<div id="myElement"></div>

##### JavaScript

	$('myElement').set('text', 'some text');
	// the text of myElement is now 'some text'.

##### Resulting HTML

	<div id="myElement">some text</div>

### Getter:

Gets the inner text of the Element.

#### Syntax:

	var myText = myElement.get('text');

#### Returns:

* (*string*) The text of the Element.

#### Examples:

##### HTML

	<div id="myElement">my text</div>

##### JavaScript

	var myText = $('myElement').get('text'); // myText = 'my text'.
