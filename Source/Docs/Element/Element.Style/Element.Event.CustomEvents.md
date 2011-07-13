### Event: mouseenter {#Element-Events:mouseenter}

This event fires when the mouse enters the area of the DOM Element and will not be fired again if the mouse crosses over children of the Element (unlike mouseover).

#### Examples:

	$('myElement').addEvent('mouseenter', myFunction);

#### See Also:

- [Element:addEvent](#Element:addEvent)

### Event: mouseleave {#Element-Events:mouseleave}

This event fires when the mouse leaves the area of the DOM Element and will not be fired if the mouse crosses over children of the Element (unlike mouseout).

#### Examples:

	$('myElement').addEvent('mouseleave', myFunction);

#### See Also:

- [Element:addEvent](#Element:addEvent)

### Event: mousewheel {#Element-Events:mousewheel}

This event fires when the mouse wheel is rotated;

#### Examples:

	$('myElement').addEvent('mousewheel', myFunction);

#### Notes:

- This custom event just redirects DOMMouseScroll (Mozilla) to mousewheel (Opera, Internet Explorer), making it work across browsers.

#### See Also:

- [Element:addEvent](#Element:addEvent)
