Element Property: tag {#Element-Properties:tag}
-----------------------------------------------

### Getter:

Returns the tag name of the Element in lower case.

#### Syntax:

	var myTag = myElement.get('tag');

#### Returns:

* (*string*) The tag name in lower case.

#### Examples:

##### HTML

	<img id="myImage" />

##### JavaScript

	var myTag = $('myImage').get('tag'); // myTag = 'img'
