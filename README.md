<div align="center">
  <img src="http://i.imgur.com/jLVXhpc.png">
</div>

# Awesome Common Lisp [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Assertible](https://assertible.com/tests/f0fd52e1-ba5e-4b5d-be9d-c2e31dadbb2a/status?api_token=138d9afe7ffa6f508e)](https://github.com/assertible/deployments)

A curated list of _awesome_ Common Lisp stuff.

Add something new! See the [contributing](#contributing) section for adding something to the
list.

All libraries listed here are available from [Quicklisp][16] unless
stated otherwise.

This is released under the GNU Free Documentation License - its text
is provided in the LICENSE file. This repository is also mirrored on
[NotABug](https://notabug.org/CodyReichert/awesome-cl) - a **fully-free** (as in libre)
alternative to Github.  Preference is given to [free software][13] and
sellers who aren't evil for physical resources.

**Table of Contents**
- [Awesome Common Lisp](#awesome-common-lisp)
- [Build Systems](#build-systems)
- [Crypto](#crypto)
- [Database](#database)
- [Foreign Function Interface](#foreign-function-interface)
  - [C](#c)
  - [Java](#java)
  - [Miscellaneous](#miscellaneous)
  - [Python](#python)
- [Game Development](#game-development)
- [Graphics](#graphics)
- [GUI](#gui)
- [Implementations](#implementations)
- [JSON](#json)
- [Learning and Tutorials](#learning-and-tutorials)
  - [Online](#online)
  - [Beginner](#beginner)
  - [Intermediate](#intermediate)
  - [Advanced](#advanced)
  - [Reference](#reference)
  - [Offline](#offline)
  - [Beginner](#beginner-1)
  - [Intermediate](#intermediate-1)
  - [Advanced](#advanced-1)
- [Library Manager](#library-manager)
- [Natural Language Processing](#natural-language-processing)
- [Network and Internet](#network-and-internet)
- [Numerical and Scientific](#numerical-and-scientific)
- [Parallelism and Concurrency](#parallelism-and-concurrency)
- [Regex](#regex)
- [Text Editor Resources](#text-editor-resources)
  - [Emacs](#emacs)
  - [Vim](#vim)
- [Tools](#tools)
- [Unit Testing](#unit-testing)
- [Utilities](#utilities)
- [XML](#xml)
- [Contributing](#contributing)


Build Systems
=============

* [ASDF][131] - Another System Definition Facility; a build system for Common Lisp. [Expat][14].
* [asdf-linguist][132] - Extensions for ASDF. [Expat][14].

Crypto
======

* [crypto-shortcuts][50] - Collection of common crypto shortcuts. [Artistic License 2.0][51].
* [Ironclad][49] - A library of crypto functions for Common Lisp. Not considered secure, but is still useful for the message digest functions. [Expat][14].
* [trivial-ssh][81] - An SSH client library. [Expat][14].

Database
========

* [cl-dbi][34] - A database-independent interface for Common Lisp. [LLGPL][8].
* [cl-memcached][40] - Fast, thread-safe interface to the Memcached object caching system. [Expat][14].
* [cl-mongo][36] - MongoDB client. [Expat][14].
* [cl-redis][35] - Redis client. [Expat][14].
* [cl-disque][133] - Disque client. [3-clause BSD][15].
* [cl-rethinkdb][37] - RethinkDB client. [Expat][14].
* [cl-sqlite][155] - Bindings for SQLite. Public domain.
* [clsql][186] - An SQL database with a Common Lisp interface. [LLGPL][8].
* [clache][41] - General caching facility. No license specified.
* [clouchdb][38] - Library for interacting with CouchDB. [FreeBSD][39].
* [crane][42] - Another ORM. [Expat][14].
* [datafly][30] - A lightweight database library. [3-clause BSD][15].
* [mito][31] - An ORM for Common Lisp with migrations, relationships and PostgreSQL support [LLGPL][8].
* [postmodern][32] - A library for interacting with PostgreSQL. [zlib][33].
* [sxql][23] - A DSL for generating SQL. [3-clause BSD][15].


Foreign Function Interface
==========================

## C ##

* [CFFI][43] - Portable, easy-to-use C foreign function interface. [Expat][14].
* [cl-autowrap][44] - Automatically parses header files into CFFI definitions. [FreeBSD][39].

## Java ##

* [cl+j][45] - A JNI-based interface to a JVM via CFFI. Not available on Quicklisp. Does not reliably work with all implementations. [Expat][14].

## Miscellaneous ##

* [Foil][46] - A foreign object interface; works with the JVM and CLI. Not available on Quicklisp. [CPL 1.0][47].

## Python ##

* [burgled-batteries][48] - A bridge between Python and Common Lisp. Not available on Quicklisp. No license specified.

Game Development
================

* [Xelf][67] - Extensible game library. Not available on Quicklisp. [GNU LGPL2.1][11].

Graphics
========

These are libraries for working with graphics, rather than making GUIs (i.e. widget toolkits), which have their own section.

* [cl-cairo2][53] - Cairo bindings. [Boost 1.0][54]
* [cl-gd][61] - A library providing an interface to the GD graphics library. [FreeBSD][39].
* [cl-horde3d][58] - FFI bindings to the Horde3D graphics library. Not available on Quicklisp. [EPL 1.0][59]
* [cl-opengl][163] - CFFI bindings to OpenGL, GLU and GLUT APIs. [3-clause BSD][15].
* [cl-sdl2][60] - Bindings for SDL2 using C2FFI. [Expat][14].
* [cl-svg][57] - A basic library for producing SVG files. [Expat][14].
* [CLinch][63] - Common Lisp 2D/3D graphics engine for OpenGL. [FreeBSD][39].
* [donuts][138] - Graph drawing DSL for Common Lisp. [Expat][14].
* [lispbuilder-sdl][180] - A set of bindings for SDL. [Expat][14].
* [okra][62] - CFFI bindings to Ogre. Not available on Quicklisp. [3-clause BSD][15].
* [Varjo][52] - Lisp to GLSL translator. Not available on Quicklisp. [LLGPL][8].
* [Vecto][55] - Simple vector drawing library. [FreeBSD][39].
* [zpng][56] - A library for creating PNG files. [FreeBSD][39].

GUI
===

* [cl-cffi-gtk][65] - Binding for GTK+3. [GNU LGPL2.1][11].
* [cl-gtk2][178] - A binding for GTK+2. [LLGPL][8].
* [cl-xul][66] - Mozilla XUL bindings. [Expat][14].
* [CommonQt][64] - A Common Lisp binding for Qt4 via QtSmoke. [FreeBSD][39].
* [ltk][179] - A binding for the Tk toolkit. [LLGPL][8] or [GNU LGPL2.1][11].
* [ceramic][192] - Desktop web apps with Common Lisp. [Expat][14].

Implementations
===============

* [ABCL][1] - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CCL][7] - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [CMUCL][9] - An implementation from Carnegie Mellon University. Public domain.
* [ECL][10] - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [GCL][190] - Another GNU implementation; not yet fully ANSI-compliant. [GNU LGPL2.1][11].
* [GNU CLISP][5] - A GNU implementation; contains a compiler and an interpreter. [Standard conformance][6]. [GNU GPL3][2].
* [SBCL][12] - A fork of CMUCL; compiles to machine code. [Standard compliance][13]. Public domain, with some parts under [Expat][14] and [3-clause BSD][15].

JSON
====

* [cl-json][75] - A JSON encoder and decoder. [Expat][14].
* [jsown][76] - A reader and writer for the JSON format. [Expat][14].


Learning and Tutorials
=====================

## Online ##

Beginner
--------

* [Learn X in Y minutes | Where X = Common Lisp][195] - Small Common Lisp tutorial covering the essentials.
* [Practical Common Lisp][17] - A good introductory text to Common Lisp, with practical examples.
* [Common LISP: A Gentle Introduction to Symbolic Computation][161] - A nice introduction into the language.
* [Learn LISP: Simply Easy Learning][196] - A good set of introductory tutorials; includes interactive examples.
* [Common Lisp Koans][197] - The project guides the learner progressively through many Common Lisp language features.

Intermediate
------------

* [Common Lisp tips][152] - A blog with useful tips and tricks.
* [CommonQt tutorial][154] - A nice introduction to CommonQt.
* [A tutorial for creating and publishing open-source Common Lisp software][27] - A handy tutorial for using Quicklisp and a bunch of other tools to create and publish a project in Common Lisp.

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. The first six chapters are available online.
* [On Lisp][26] - Paul Graham's amazing book on Lisp macros (and other interesting things).

Reference
---------

* [Common Lisp Quick Reference][25] - A distilled, pocket-size version of the ANSI CL spec. Available for download as a PDF.
* [CLHS][22] - The Common Lisp HyperSpec; the ANSI CL standard, in hypertext form.
* [Common Lisp the Langauge][160] - The original standard for Common Lisp before the ANSI spec.
* [Minispec][24] - A friendlier, but less-complete, version of CLHS. Also contains documentation for some commonly-used CL libraries (such as Alexandria).
* [Quickdocs][28] - A reference for the libraries provided by Quicklisp.

## Offline ##

Beginner
--------

* [Land of Lisp][18] - A fun, game-oriented introduction to Common Lisp.
* [Practical Common Lisp][17] - A good introductory text to Common Lisp, with practical examples.
* [Common Lisp Koans][197] - The project guides the learner progressively through many Common Lisp language features.

Intermediate
------------

* [ANSI Common Lisp][19] - A thorough, practical covering of the entire language, with exercises. Not recommended as a starter text, due to [some caveats][20].

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. All eight chapters are available in the print copy.
* [Object-Oriented Programming in Common Lisp: A Programmer's Guide to CLOS][21] - An old, but very thorough book on CLOS.
* [Paradigms of Artificial Intelligence Programming: Case Studies in Common Lisp][157] - A book on programming AI that covers some advanced Lisp.

Library Manager
===============

* [qlot][135] - A project-local library installer, similar to Bundler or Carton. [Expat][14].
* [Quicklisp][16] - A library manager containing many libraries, with easy depencency management. [Expat][14].
* [Quickutil][134] - A utility manager, similar to Quicklisp, but for small utilities rather than whole libraries. [3-clause BSD][15].


Natural Language Processing
===========================

* [cl-nlp][88] - Natural language processing toolset. [Apache2.0][89].
* [babel2][198] - A Fluid Construction Grammar implementation, computational framework, and unification-based grammar formalism [Apache2.0][89].


Network and Internet
====================

* [aserve][110] - AllegroServe; a web server. [LLGPL][8].
* [avatar-api][105] - Get avatars from Google+, Gravatar and others. [Expat][14].
* [Caveman][92] - A powerful web framework. [LLGPL][8].
* [chirp][106] - A Twitter client library. [Artistic License 2.0][51].
* [cl-closure-template][99] - Implementation of Google's Closure templates. [LLGPL][8].
* [cl-irc][83] - An IRC client library. [Expat][14].
* [cl-markup][101] - Modern markup generation library. [LLGPL][8].
* [cl-openid][96] - An implementation of OpenID. [LLGPL][8].
* [cl-who][184] - An HTML generator. [FreeBSD][39].
* [cl-ses][193] - Library for AWS SES. [Expat][14].
* [spinneret][191] - Common Lisp HTML5 generator. [Expat][14].
* [Clack][90] - A web application environment inspired by Rack and WSGI. [LLGPL][8].
* [clack-errors][94] - Error page middleware for Clack. [LLGPL][8].
* [colleen][82] - IRC bot with a modular framework. [Artistic License 2.0][51].
* [css-lite][185] - A CSS grammar. [Expat][14].
* [Djula][100] - A port of Django's template engine to Common Lisp. [Expat][14].
* [Drakma][78] - An HTTP client. [FreeBSD][39].
* [eco][98] - Fast, flexible, designer-friendly template engine. [Expat][14].
* [hermetic][95] - Security for Clack-based web applications. [Expat][14].
* [hh-web][183] - Framework for building modern web apps. [Expat][14].
* [http-parse][73] - An HTTP parser in Common Lisp. [Expat][14].
* [humbler][107] - A Tumblr API interface. [Artistic License 2.0][51].
* [hunchentoot][108] - A web server. [FreeBSD][39].
* [lquery][72] - A jQuery-like HTML/DOM manipulation library. [Artistic License 2.0][51].
* [ningle][93] - A super-micro web framework. [LLGPL][8].
* [Postmaster][80] - A simple, easy-to-use SMTP/IMAP library. [Expat][14].
* [radiance][91] - An extensible framework library and multi-application CMS. [Artistic License 2.0][51].
* [saluto][97] - OAuth 2.0 module for the RESTAS web framework. Not available on Quicklisp. [3-clause BSD][15].
* [sytes][182] - A library for making simple websites quickly. Not available on Quicklisp. No license specified.
* [usocket][79] - A portable TCP and UDP socket interface. [Expat][14].
* [weblocks][159] - An advanced web framework. [LLGPL][8]
* [wookie][109] - Asynchronous HTTP server. [Expat][14].

Numerical and Scientific
========================

* [cl-spark][87] - Generates sparkline strings for lists of numbers. [Expat][14].
* [GSLL][84] - GNU Scientific Library for Lisp; allows the use of the GSL from Common Lisp. [GNU LGPL2.1][11].
* [common-lisp-stat][85] - Common Lisp statistics library. [FreeBSD][39].
* [lisp-matrix][86] - A matrix package. [FreeBSD][39].
* [maxima][165] - Computer algebra system. Not available on Quicklisp. [GNU GPL3][2].


Parallelism and Concurrency
===========================

* [BordeauxThreads][171] - Portable, shared-state concurrency. [Expat][14].
* [chanl][117] - Portable, channel-based concurrency. [Expat][14], with parts under [3-clause BSD][15].
* [cl-async][116] - A library for general-purpose, non-blocking programming. [Expat][14].
* [lesque][141] - A clone of Resque. Not available on Quicklisp. [Expat][14].
* [lparallel][114] - A library for parallel programming. [3-clause BSD][15].
* [Xecto][115] - A library for regular array parallelism. [3-clause BSD][15].

Regex
=====

* [cl-ppcre][68] - Portable, Perl-compatible regular expressions. [FreeBSD][39].


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

## Emacs ##

* [SLIME][29] - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.

## Vim ##

* [SLIMV][187] - Superior Lisp Interaction Mode for Vim; a full-blown environment for Common Lisp inside of Vim. No license specified.

Tools
=====

These are applications or bits of code that make development in Common Lisp easier without being Common Lisp libraries themselves.

* [quickapp-cli][189] - [quickapp][188] as a command-line utility. [3-clause BSD][15].
* [SWIG][173] - A tool for generating FFI code from C/C++ header files. [GNU GPL3][2].


Unit Testing
============

* [FiveAM][123] - Simple regression testing framework. [FreeBSD][39].
* [CLUnit][151] - A unit testing library. [Expat][14].
* [Lift][175] - Another testing framework. [A range of licenses, all free][176].
* [Stefil][177] - A test framework that aims to be transparent. Public domain.
* [Prove][194] - Yet another unit testing framework [Expat][14].


Utilities
=========

This contains anything which doesn't fit into another category.

* [alexandria][149] - A general-purpose utility library. Public domain.
* [anaphora][158] - A collection of anaphoric macros. Public domain.
* [babel][120] - A charset encoding/decoding library. [Expat][14].
* [chipz][167] - A decompression library. [3-clause BSD][15].
* [cl-2dsyntax][128] - An indentation-sensitive reader system. Not available on Quicklisp. No license specified.
* [cl-algebraic-data-type][146] - A library for defining algebraic data types in a similar spirit to Haskell or ML. [3-clause BSD][15].
* [cl-annot][127] - Python-like annotations for Common Lisp. [LLGPL][8].
* [cl-csv][170] - A library for parsing CSV files. [3-clause BSD][15].
* [cl-cuda][118] - A library to use NVIDIA CUDA in Common Lisp programs. [LLGPL][8].
* [cl-fad][111] - A portable pathname library. [FreeBSD][39].
* [cl-interpol][130] - A set of reader modifications to allow string interpolation. No license specified.
* [CL-JavaScript][103] - A translator from Javascript to Common Lisp. Not available on Quicklisp. [Expat][14].
* [cl-locale][121] - A simple i18n library. [LLGPL][8].
* [cl-project][136] - General modern project skeletons. [LLGPL][8].
* [cl-syntax][126] - Reader syntax conventions. [LLGPL][8].
* [cl21][125] - An experimental project to move Common Lisp into the 21st century. [Expat][14].
* [closer-mop][162] - A compatibility layer that rectifies many absent or incorrect MOP features. [Expat][14].
* [envy][142] - Configuration switcher. [FreeBSD][39].
* [esrap][69] - Packrat parser. [Expat][14].
* [fast-io][113] - Fast octet-vector/stream I/O. [3-clause BSD][15].
* [FSet][164] - A functional, set-theoretic collections data structure library. [LLGPL][8].
* [glyphs][153] - A library for cutting down the verboseness of Common Lisp in places. [GNU GPL3][2].
* [interface][148] - A protocol library. [3-clause BSD][15].
* [iolib][112] - I/O library. [Expat][14].
* [iterate][139] - An iteration construct for Common Lisp which is extensible and Lispier. No license specified.
* [localtime][122] - A development library for manipulating date and time information in a semi-standard manner. [3-clause BSD][15].
* [log4cl][124] - Logging framework modelled after Log4J. [Apache2.0][89].
* [mixalot][181] - A loosely-coupled collection of audio libraries. No license specified.
* [named-readtables][129] - Provides a readtable namespace, akin to package namespaces. [3-clause BSD][15].
* [optima][146] - Optimized pattern-matching library. [LLGPL][8].
* [osicat][172] - A lightweight operating system interface on POSIX-like systems. [Expat][14].
* [Parenscript][102] - A translator from Common Lisp to Javascript. [3-clause BSD][15].
* [parse-js][104] - A package for parsing ECMAScript 3. [zlib][33].
* [puri-unicode][75] - Pure URI library with Unicode support. [LLGPL][8].
* [quickapp][188] - A project for generating template projects with SBCL and buildapp. Also includes a command-line argparser. [3-clause BSD][15].
* [quicksearch][140] - Look up online libraries from the REPL. [Expat][14].
* [ratify][77] - A collection of utilities to ratify, validate and parse inputs. [Artistic License 2.0][51].
* [Salza2][166] - A library for creating compressed data. [FreeBSD][39].
* [serapeum][150] - Another general-purpose utility library. [Expat][14].
* [simple-currency][74] - A currency conversion library using daily information published by the ECB. [FreeBSD][39].
* [template][147] - A library for templates and functions, similar to C++. [3-clause BSD][15].
* [texp][137] - A DSL to generate TeX. No license specified.
* [trivial-benchmark][144] - Tiny benchmarking library. [Artistic Licence 2.0][51].
* [trivial-garbage][174] - A portable finalizer, weak hash-table and weak pointer API. Public domain.
* [trivial-types][145] - Trivial type definitions. [LLGPL][8].
* [trivial-utf8][119] - A small library for doing UTF-8-based I/O. Not available on Quicklisp. No license specified.
* [ubiquitous][143] - A library providing easy-to-use persistent configuration storage. [Artistic License 2.0][51].


XML
===

* [CXML][70] - XML parser, with a range of extension libraries. [LLGPL][8].
* [Plump][71] - A lenient XML parser. [Artistic License 2.0][51].
* [s-xml][168] - A basic parser. [LLGPL][8].
* [xmls][169] - A small, simple, non-validating XML parser. [3-clause BSD][15].


Contributing
============
Your contributions are always welcome! Please submit a pull request or create
an issue to add a new framework, library or software to the list.

[1]: https://common-lisp.net/project/armedbear/
[2]: http://www.gnu.org/copyleft/gpl.html
[3]: http://www.gnu.org/software/classpath/license.html
[4]: https://common-lisp.net/project/armedbear/faq.shtml#qa
[5]: http://www.clisp.org/
[6]: http://www.gnu.org/software/clisp/impnotes.html
[7]: http://ccl.clozure.com/
[8]: http://opensource.franz.com/preamble.html
[9]: https://www.cons.org/cmucl/
[10]: https://common-lisp.net/project/ecl/
[11]: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
[12]: http://www.sbcl.org/index.html
[13]: http://www.sbcl.org/manual/index.html#ANSI-Conformance
[14]: http://directory.fsf.org/wiki/License:Expat
[15]: http://directory.fsf.org/wiki/License:BSD_3Clause
[16]: https://www.quicklisp.org/beta/
[17]: http://www.gigamonkeys.com/book/
[18]: http://landoflisp.com/
[19]: http://www.paulgraham.com/acl.html
[20]: http://www.cs.northwestern.edu/academics/courses/325/readings/graham/graham-notes.html
[21]: http://www.goodreads.com/book/show/1175730.Object_Oriented_Programming_in_Common_LISP
[22]: http://www.lispworks.com/documentation/lw50/CLHS/Front/index.htm
[23]: https://github.com/fukamachi/sxql
[24]: http://minispec.org/index.html
[25]: http://clqr.boundp.org/index.html
[26]: http://www.paulgraham.com/onlisp.html
[27]: http://arxiv.org/abs/1209.5626
[28]: http://quickdocs.org/
[29]: https://github.com/slime/slime
[30]: https://github.com/fukamachi/datafly
[31]: https://github.com/fukamachi/mito
[32]: http://marijnhaverbeke.nl/postmodern/
[33]: http://directory.fsf.org/wiki/License:Zlib
[34]: https://github.com/fukamachi/cl-dbi
[35]: https://github.com/vseloved/cl-redis
[36]: https://github.com/fons/cl-mongo
[37]: https://github.com/orthecreedence/cl-rethinkdb
[38]: https://common-lisp.net/project/clouchdb/
[39]: http://directory.fsf.org/wiki?title=License:FreeBSD
[40]: https://github.com/quasi/cl-memcached
[41]: https://github.com/html/clache
[42]: https://github.com/eudoxia0/crane
[43]: https://github.com/cffi/cffi
[44]: https://github.com/rpav/cl-autowrap
[45]: https://common-lisp.net/project/cl-plus-j/
[46]: http://foil.sourceforge.net/
[47]: http://directory.fsf.org/wiki/License:CPLv1.0
[48]: https://github.com/pinterface/burgled-batteries
[49]: http://method-combination.net/lisp/ironclad/
[50]: https://github.com/Shinmera/crypto-shortcuts
[51]: http://directory.fsf.org/wiki/License:ArtisticLicense2.0
[52]: https://github.com/cbaggers/varjo
[53]: https://github.com/rpav/cl-cairo2
[54]: http://directory.fsf.org/wiki/License:Boost1.0
[55]: http://www.xach.com/lisp/vecto/
[56]: http://www.xach.com/lisp/zpng/
[57]: https://code.google.com/archive/p/cl-svg
[58]: https://github.com/anwyn/cl-horde3d/
[59]: http://directory.fsf.org/wiki/License:EPLv1.0
[60]: https://github.com/lispgames/cl-sdl2
[61]: http://weitz.de/cl-gd/
[62]: https://github.com/aerique/okra
[63]: https://github.com/BradWBeer/CLinch
[64]: https://github.com/commonqt/commonqt
[65]: http://www.crategus.com/books/cl-cffi-gtk/
[66]: https://github.com/mmontone/cl-xul
[67]: http://xelf.me/
[68]: http://weitz.de/cl-ppcre/
[69]: https://github.com/nikodemus/esrap
[70]: https://common-lisp.net/project/cxml/
[71]: https://github.com/Shinmera/plump
[72]: https://github.com/Shinmera/lquery
[73]: https://github.com/orthecreedence/http-parse
[74]: https://github.com/a0-prw/simple-currency
[75]: https://github.com/archimag/puri-unicode
[75]: https://github.com/hankhero/cl-json
[76]: https://github.com/madnificent/jsown
[77]: https://github.com/Shinmera/ratify
[78]: http://weitz.de/drakma/
[79]: https://github.com/usocket/usocket
[80]: https://github.com/eudoxia0/postmaster
[81]: https://github.com/eudoxia0/trivial-ssh
[82]: https://github.com/Shinmera/colleen
[83]: https://www.common-lisp.net/project/cl-irc/
[84]: https://common-lisp.net/project/gsll/
[85]: https://github.com/blindglobe/common-lisp-stat/
[86]: https://github.com/blindglobe/lisp-matrix
[87]: https://github.com/tkych/cl-spark
[88]: https://github.com/vseloved/cl-nlp
[89]: http://directory.fsf.org/wiki/License:Apache2.0
[90]: https://github.com/fukamachi/clack
[91]: https://github.com/Shirakumo/radiance
[92]: https://github.com/fukamachi/caveman
[93]: https://github.com/fukamachi/ningle
[94]: https://github.com/eudoxia0/clack-errors
[95]: https://github.com/eudoxia0/hermetic
[96]: https://common-lisp.net/project/cl-openid/darcs/cl-openid/
[97]: https://github.com/dmitrys99/saluto
[98]: https://github.com/eudoxia0/eco
[99]: https://github.com/archimag/cl-closure-template
[100]: https://github.com/mmontone/djula
[101]: https://github.com/arielnetworks/cl-markup
[102]: https://github.com/vsedach/Parenscript
[103]: http://marijnhaverbeke.nl/cl-javascript/
[104]: http://marijnhaverbeke.nl/parse-js/
[105]: https://github.com/eudoxia0/avatar-api
[106]: https://github.com/Shinmera/chirp
[107]: https://github.com/Shinmera/humbler
[108]: http://weitz.de/hunchentoot/
[109]: https://github.com/orthecreedence/wookie
[110]: https://github.com/franzinc/aserve
[111]: http://weitz.de/cl-fad/
[112]: https://github.com/sionescu/iolib
[113]: https://github.com/rpav/fast-io
[114]: https://github.com/lmj/lparallel
[115]: https://github.com/pkhuong/Xecto
[116]: https://github.com/orthecreedence/cl-async
[117]: https://github.com/zkat/chanl
[118]: https://github.com/takagi/cl-cuda
[119]: https://common-lisp.net/project/trivial-utf-8/
[120]: https://github.com/cl-babel/babel
[121]: https://github.com/fukamachi/cl-locale
[122]: https://common-lisp.net/project/local-time/
[123]: https://github.com/sionescu/fiveam
[124]: https://github.com/7max/log4cl
[125]: https://github.com/cl21/cl21
[126]: https://github.com/m2ym/cl-syntax
[127]: https://github.com/m2ym/cl-annot
[128]: http://www.cliki.net/cl-2dsyntax
[129]: https://github.com/melisgl/named-readtables
[130]: http://www.cliki.net/cl-interpol
[131]: https://common-lisp.net/project/asdf/
[132]: https://github.com/eudoxia0/asdf-linguist
[133]: https://github.com/CodyReichert/cl-disque
[134]: https://github.com/tarballs-are-good/quickutil
[135]: https://github.com/fukamachi/qlot
[136]: https://github.com/fukamachi/cl-project
[137]: http://mr.gy/software/texp/
[138]: https://github.com/tkych/donuts
[139]: https://common-lisp.net/project/iterate/
[140]: https://github.com/tkych/quicksearch
[141]: https://github.com/fukamachi/lesque
[142]: https://github.com/fukamachi/envy
[143]: https://github.com/Shinmera/ubiquitous
[144]: https://github.com/Shinmera/trivial-benchmark
[145]: https://github.com/m2ym/trivial-types
[146]: https://bitbucket.org/tarballs_are_good/cl-algebraic-data-type
[147]: https://bitbucket.org/tarballs_are_good/template
[148]: https://bitbucket.org/tarballs_are_good/interface
[149]: https://common-lisp.net/project/alexandria/
[150]: https://github.com/TBRSS/serapeum/
[151]: https://github.com/tgutu/clunit
[152]: http://lisptips.com/
[153]: https://github.com/ahungry/glyphs/
[154]: https://cheryllium.wordpress.com/2014/02/22/commonqt-tutorial-1/
[155]: https://github.com/dmitryvk/cl-sqlite
[156]: http://letoverlambda.com/
[157]: http://norvig.com/paip.html
[158]: https://common-lisp.net/project/anaphora/
[159]: http://weblocks-framework.info/
[160]: http://www.cs.cmu.edu/Groups/AI/html/cltl/cltl2.html
[161]: http://www.cs.cmu.edu/afs/cs.cmu.edu/user/dst/www/LispBook/index.html
[162]: http://cliki.net/closer-mop
[163]: https://github.com/3b/cl-opengl
[164]: http://quickdocs.org/fset/
[165]: http://maxima.sourceforge.net/
[166]: http://www.xach.com/lisp/salza2/
[167]: https://github.com/froydnj/chipz
[168]: http://cliki.net/S-XML
[169]: http://quickdocs.org/xmls/
[170]: https://github.com/AccelerationNet/cl-csv
[171]: https://common-lisp.net/project/bordeaux-threads/
[172]: https://common-lisp.net/project/osicat/
[173]: http://www.swig.org/
[174]: https://github.com/trivial-garbage/trivial-garbage
[175]: https://github.com/gwkkwg/lift
[176]: https://github.com/gwkkwg/lift/blob/master/COPYING
[177]: http://dwim.hu/project/hu.dwim.stefil?_x=BGZm&_f=SnpbobKv
[178]: https://github.com/dmitryvk/cl-gtk2
[179]: http://www.peter-herth.de/ltk/
[180]: https://github.com/lispbuilder/lispbuilder
[181]: https://github.com/ahefner/mixalot
[182]: https://github.com/mishoo/sytes
[183]: https://github.com/hargettp/hh-web
[184]: http://weitz.de/cl-who/
[185]: https://github.com/paddymul/css-lite
[186]: http://www.cliki.net/CLSQL
[187]: https://github.com/kovisoft/slimv
[188]: https://github.com/triclops200/quickapp
[189]: https://github.com/triclops200/quickapp-cli
[190]: https://www.gnu.org/software/gcl/
[191]: https://github.com/ruricolist/spinneret
[192]: https://ceramic.github.io/
[193]: https://github.com/CodyReichert/cl-ses/
[194]: https://github.com/fukamachi/prove
[195]: https://learnxinyminutes.com/docs/common-lisp/
[196]: http://www.tutorialspoint.com/lisp/index.htm
[197]: https://github.com/google/lisp-koans
[198]: http://emergent-languages.org/Babel2/
