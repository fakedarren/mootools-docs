Object: Element.Events {#Element-Events}
========================================

You can add additional custom events by adding properties (objects) to the Element.Events Object

### Arguments:

The Element.Events.yourProperty (object) can have:

1. base - (*string*, optional) the base event the custom event will listen to. Its not optional if condition is set.
2. condition - (*function*, optional) the condition from which we determine if the custom event can be fired. Is bound to the element you add the event to. The Event is passed in.
3. onAdd - (*function*, optional) the function that will get fired when the custom event is added. Is bound to the element you add the event to.
4. onRemove - (*function*, optional) the function that will get fired when the custom event is removed. Is bound to the element you add the event to.

### Examples:

	Element.Events.shiftclick = {
		base: 'click', // the base event type
		condition: function(event){ //a function to perform additional checks
			return (event.shift == true); // this means the event is free to fire
		}
	};

	$('myInput').addEvent('shiftclick', function(event){
		log('the user clicked the left mouse button while holding the shift key');
	});

### Notes:

- There are different types of custom Events you can create:
 1. Custom Events with only base: they will just be a redirect to the base event.
 2. Custom Events with base and condition: they will be redirect to the base event, but only fired if the condition is met.
 3. Custom Events with onAdd and/or onRemove and any other of the above: they will also perform additional functions when the event is added/removed.
- Since MooTools 1.3 this is a native JavaScript Object and not an instance of the deprecated Hash

### Warning:

If you use the condition option you NEED to specify a base type, unless you plan to overwrite a native event.
(highly unrecommended: use only when you know exactly what you're doing).
