# Awesome Common Lisp #

A curated list of Common Lisp good stuff. I give preference to [free software][13] for code, and sellers who aren't evil for physical resources.

This is released under the GNU Free Documentation License - its text is provided in the LICENSE file.

Implementations
===============

* [ABCL][1] - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CCL][7] - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [CMUCL][9] - An implementation from Carnegie Mellon University. Public domain.
* [ECL][10] - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [GCL][12] - Another GNU implementation; not yet fully ANSI-compliant. [GNU LGPL2.1][11].
* [GNU CLISP][5] - A GNU implementation; contains a compiler and an interpreter. [Standard conformance][6]. [GNU GPL3][2].
* [SBCL][12] - A fork of CMUCL; compiles to bytecode. [Standard compliance][13]. Public domain, with some parts under [Expat][14] and [3-clause BSD][15].

Learning and Tutorials
=====================

## Online ##

Beginner
--------

Intermediate
------------

* [A tutorial for creating and publishing open-source Common Lisp software][27] - A handy tutorial for using Quicklisp and a bunch of other tools to create and publish a project in Common Lisp.

Advanced
--------

* [On Lisp][26] - Paul Graham's amazing book on Lisp macros (and other interesting things).

Reference
---------

* [Common Lisp Quick Reference][25] - A distilled, pocket-size version of the ANSI CL spec. Available for download as a PDF.
* [CLHS][22] - The Common Lisp HyperSpec; the ANSI CL standard, in hypertext form. Can also be downloaded [here via ftp][23] (under a somewhat-free license).
* [Minispec][24] - A friendlier, but less-complete, version of CLHS. Also contains documentation for some commonly-used CL libraries (such as Alexandria).
* [Quickdocs][28] - A reference for the libraries provided by Quicklisp.

## Offline ##

Beginner
--------

* [Land of Lisp][18] - A fun, game-oriented introduction to Common Lisp.
* [Practical Common Lisp][17] - A good introductory text to Common Lisp, with practical examples.

Intermediate
------------

* [ANSI Common Lisp][19] - A thorough, practical covering of the entire language, with exercises. Not recommended as a starter text, due to [some caveats][20].

Advanced
--------

* [Object-Oriented Programming in Common Lisp: A Programmer's Guide to CLOS][21] - An old, but very thorough book on CLOS.

Library Manager
===============

* [Quicklisp][16] - A library manager containing many libraries, with easy depencency management. [Expat][14].


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

## Emacs ##

* [SLIME][29] - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.


[1]: http://common-lisp.net/project/armedbear/
[2]: http://www.gnu.org/copyleft/gpl.html
[3]: http://www.gnu.org/software/classpath/license.html
[4]: http://common-lisp.net/project/armedbear/faq.shtml#qa
[5]: http://www.clisp.org/
[6]: http://www.gnu.org/software/clisp/impnotes.html
[7]: http://ccl.clozure.com/
[8]: http://opensource.franz.com/preamble.html
[9]: http://www.cons.org/cmucl/
[10]: http://ecls.sourceforge.net/
[11]: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
[12]: http://www.sbcl.org/index.html
[13]: http://www.sbcl.org/manual/index.html#ANSI-Conformance
[14]: http://directory.fsf.org/wiki/License:Expat
[15]: http://directory.fsf.org/wiki/License:BSD_3Clause
[16]: http://www.quicklisp.org/beta/
[17]: http://www.gigamonkeys.com/book/
[18]: http://landoflisp.com/
[19]: http://www.paulgraham.com/acl.html
[20]: http://www.cs.northwestern.edu/academics/courses/325/readings/graham/graham-notes.html
[21]: http://www.goodreads.com/book/show/1175730.Object_Oriented_Programming_in_Common_LISP
[22]: http://www.lispworks.com/documentation/lw50/CLHS/Front/index.htm
[23]: ftp://ftp.lispworks.com/pub/software_tools/reference/HyperSpec-7-0.tar.gz
[24]: http://minispec.org/index.html
[25]: http://clqr.boundp.org/index.html
[26]: http://www.paulgraham.com/onlisp.html
[27]: http://arxiv.org/abs/1209.5626
[28]: http://quickdocs.org/
[29]: https://github.com/slime/slime
