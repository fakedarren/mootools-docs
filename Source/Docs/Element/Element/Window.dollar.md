Function: $ {#Window:dollar}
----------------------------

The dollar function is an alias for [document:id][] if the $ variable is not set already.
However it is not recommended to use more frameworks, the $ variable can be set by another framework or script. MooTools will detect this and determine if it will set the $ function so it will not be overwritten.

### Examples:

	var myElement = $('myElement');
	var myElement2 = document.id('myElement');

	myElement == myElement2; // returns true


	(function($){

		// Now you can use $ safely in this closure

	})(document.id)


### See Also:
 - MooTools Blogpost: [The Dollar Save Mode][]
