# Acanvas Dartbook

*Acanvas Dartbook – for Dart 2.0 and StageXL.*

*Acanvas Dartbook* is using *[Acanvas Framework](http://acanvas.sounddesignz.com/acanvas-framework/)* layered architecture [(diagram)](http://acanvas.sounddesignz.com/template/assets/home/acanvas_spring_architecture.png).

Build your own *Acanvas* project now – with *[Acanvas Generator](https://github.com/acanvas/acanvas-generator)*!
* Blazing fast IoC/DI/MVC UI framework for WebGL and Canvas2D, written in Dart.
* Write web apps, games, or both, in pure Dart. No HTML, no CSS, no JS.


*Original Flexbook Author*: Ruben Swieringa

*Original Release Notes*: <http://www.rubenswieringa.com/blog/flex-book-component-beta>

*Original Inspiration*: Eric Natzke for DreamWorks <http://welcome.hp.com/country/us/en/msg/corp/flashdreamworks.html>

## Features

*Acanvas Dartbook* is aPage Flip Book component ported from Flex to ActionScript to Dart.

- Pageflip effect (Captain Obvious).
- Runs in any browser, on any device.
- File size just 76KB gzipped.
- Hardback option for every page, as well as a hardcover option for the containing book, automatically making the first and last pages hardback.
- Functionality for tearing pages out of the containing book.
- Methods allowing automatically flipping through the pages of a book ( gotopage() ).
- Customizable easing, auto-pageflip duration, and size for the hit-regions (the page-corners whereby a page can be flipped).
- Distortion (instead of skewing) when flipping hardback pages.
- A variety of events that the book class dispatches, making customization alot simpler.
- Transparency support for pages.
- Live-bitmapping functionality for playing animation uninterrupted during pageflips.
- Locking functionality to keep certain pages from being flipped.


## Examples

* The *[Acanvas Dartbook Demo](http://acanvas.sounddesignz.com/acanvas-dartbook)*. 
* The best way to learn how to use *Acanvas Spring* and *Acanvas Framework* by generating a project with [Acanvas Generator](https://github.com/acanvas/acanvas-generator).



## Known Issues

- Partial animation glitch when flipping the pages backwards via tap/click
- Hard pages distorting at the bottom due to an issue with StageXL bitmapfill position data
- Scaling and touch behaviour suboptimal on some mobile devices


## Credits

- The Dart team
For a great language and JS transpiler
- Bernhard Pichler
For creating the StageXL Dart package, which provides the same display list API you may have used in Flash for many years.
Site <https://github.com/bp74/StageXL/>
- Ruben Swieringa
For making the original FlexBook component and releasing it to the public.
- Didier Brun
For making his pageflip rendering class (com.foxaweb.pageflip.PageFlip)
Site: <http://www.foxaweb.com>
- Thomas Pfeiffer (aka Kiroukou)
For letting Ruben Swieringa use his distortion class (org.flashsandy.display.DistortImage)
Site: <http://www.flashsandy.org>
- the Factor.e
For allowing Ruben Swieringa to publish the demo and the source-code.
Site: <http://www.tfe.nl>
- Maikel Sibbald
For helping Ruben Swieringa with (among a lot of things) thinking out the structure of this component. He also made a usage-example of Didier's pageflip class <http://labs.flexcoders.nl/?p=33> which he used as reference in the early days of the Book class.
Site: <http://labs.flexcoders.nl>
- Theo Aartsma (aka Sumeco)
For letting Ruben Swieringa use his artwork in the Book demo.
Site: <http://www.sumeco.net>


## History

DartBook is a pretty direct port of FlexBook, and came to life like this:

1. Refactoring FlexBook from Flex to pure ActionScript
2. Writing [Acanvas ActionScript Converter](https://github.com/acanvas/acanvas-actionscript-converter).   
3. Making lots of tweaks to account for differences in the APIs

