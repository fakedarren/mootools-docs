Type: Element {#Element}
=========================

Custom Type to allow all of its methods to be used with any DOM element via the dollar function [$][].

### Notes:

* These methods don't take into consideration the body element margins and borders. If you need margin/borders on the body, consider adding a wrapper div, but always reset the margin and borders of body to 0.
* If you need to measure the properties of elements that are not displayed (either their display style is none or one of their parents display style is none), you will need to use [Element.measure][] to expose it.

### Credits:

- Element positioning based on the [qooxdoo](http://qooxdoo.org/) code and smart browser fixes, [LGPL License](http://www.gnu.org/licenses/lgpl.html).
- Viewport dimensions based on [YUI](http://developer.yahoo.com/yui/) code, [BSD License](http://developer.yahoo.com/yui/license.html).


##Element.Dimensions.scrollTo.md##

##Element.Dimensions.getSize.md##

##Element.Dimensions.getScrollSize.md##

##Element.Dimensions.getScroll.md##

##Element.Dimensions.getPosition.md##

##Element.Dimensions.setPosition.md##

##Element.Dimensions.getCoordinates.md##

##Element.Dimensions.getOffsetParent.md##


[$]: /core/Element/Element#Window:dollar
[MDC Element:scrollLeft]: http://developer.mozilla.org/en/docs/DOM:element.scrollLeft
[MDC Element:scrollTop]: http://developer.mozilla.org/en/docs/DOM:element.scrollTop
[MDC Element:offsetWidth]: http://developer.mozilla.org/en/docs/DOM:element.offsetWidth
[MDC Element:offsetHeight]: http://developer.mozilla.org/en/docs/DOM:element.offsetHeight
[MDC Element:scrollWidth]: http://developer.mozilla.org/en/docs/DOM:element.scrollWidth
[MDC Element:scrollHeight]: http://developer.mozilla.org/en/docs/DOM:element.scrollHeight
[Element.measure]: /more/Element/Element.Measure
