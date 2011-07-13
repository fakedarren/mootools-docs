Object: Element.Properties {#Element-Properties}
==============================================

This Object contains the functions that respond to the first argument passed in [Element:get][], [Element:set][] and [Element:erase][].

### Adding a Custom Element Property

	Element.Properties.disabled = {

		get: function(){
			return this.disabled;
		},

		set: function(value){
			this.disabled = !!value;
			this.setAttribute('disabled', !!value);
		}

	};

### Using a Custom Element Property

	// gets the "disabled" property
	$(element).get('disabled');
	// sets the "disabled" property to true, along with the attribute
	$(element).set('disabled', true);


### Using an Object:

Additionally, you can access these custom getters and setters using an object as the parameter for the [set](#Element:set) method.

#### Example:

	// using set:
	$(divElement).set({html: '<p>Hello <em>People</em>!</p>', style: 'background:red'});

	// for new Elements (works the same as set):
	new Element('input', {type: 'checkbox', checked: true, disabled: true});


### Notes:

- Automatically returns the element for setters.
- Since MooTools 1.3 this is a native JavaScript Object and not an instance of the deprecated Hash
