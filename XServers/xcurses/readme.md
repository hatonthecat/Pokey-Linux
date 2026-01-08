https://www.reddit.com/r/linuxquestions/comments/52p73u/what_is_xcurses/ 9y ago

"Curses, okay. Curses is a library for terminals that helps deploy text based applications. ncurses is a FOSS implementation of curses, because the prior version of curses it's based on was from Unix System V, which wasn't free software (the original curses was part of the BSD system, but the evolution of it was developed at Bell Labs, included in Unix and not GNU compliant). ncurses isn't GNU GPL, but it is supported and included in GNU because concessions to GNU were made in the licensing. There are also other versions of curses, like NetBSD Curses, PDCurses (PDCurses is a public domain version of the xcurses specification, and also known as xcurses). All these curses do the same thing. They're libraries for text based applications.

XCURSES, in the strictest sense, according to the Open Group who administer the Single Unix Specification, is shorthand for X/Open Curses. It refers to the Single Unix Specification v4, which defines a set of standards that curses libraries have to use to meet the definition of Unix (as opposed to Unix-like). Enjoy this 296 page specification document. By this definition, ncurses can't be Unix compliant, and so can't be included in a true Unix. And XCURSES isn't FOSS.

So in English, there's a bunch of different types of curses, each with its own history and own requirements. xcurses differs from ncurses by its organisation, uses, and implementation, but at the heart of it, they're both libraries for terminal based applications. If you want your OS to be Unix, then you have to make it X/Open Curses compliant. But if you're not that bothered about being Unix, then you can ignore that and just use ncurses."


Xcurses
--

https://nick-black.com/dankwiki/index.php/Xcurses 

"A curses variant implemented purely with X.org objects, perhaps even OpenGL objects or something. The result ought be significantly faster than a fullscreen Ncurses program atop a terminal emulator -- not to mention worlds more attractive -- all without so much as relinking existing applications. There exists one grim central theme behind Xcurses, and I call it UNTIE:
Unnecessary terminal emulation is everywhere!

Whereas libaa and libcaca (beautifully) attenuate high-resolution graphics, reducing them to input suitable for low-resolution "character cell"-based displays, Xcurses (faithfully) renders programmatic character cell output as virtual vector primitives, applies optional transforms, and renders them to a high-resolution bitmap display. Xcurses will have knowledge of the input forms at the character set level, which ought allow for interesting effects...

    Scalable brackets
    True support of GTK/QT themes
        Palette initialized with the theme palette as opposed to a bunch of useless horseshit
        Replacement of box characters (when used in ACS_VLINE etc contexts) with beautiful, properly themed vector art
        Transparency at the [blank]

If non-automatic augmentation is considered, we can do fairly tremendous things, all at the level of ncurses complexity." 
