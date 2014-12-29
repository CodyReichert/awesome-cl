# Awesome Common Lisp #

A curated list of Common Lisp good stuff. I give preference to [free software][13] for code, and sellers who aren't evil for physical resources.

This is released under the GNU Free Documentation License - its text is provided in the LICENSE file.

All libraries listed here are available from [Quicklisp][16] unless stated otherwise.

Build Systems
=============

* [ASDF][131] - Another System Definition Facility; a build system for Common Lisp. [Expat][14].
* [asdf-linguist][132] - Extensions for ASDF. [Expat][14].
* [XCVB][133] - eXtensible Component Verifier and Builder; a scalable system for building large projects. [Expat][14].

Crypto
======

* [crypto-shortcuts][50] - Collection of common crypto shortcuts. [Artistic License 2.0][51].
* [Ironclad][49] - A crypto library for Common Lisp. [Expat][14].
* [trivial-ssh][81] - An SSH client library. [Expat][14].

Database
========

* [cl-dbi][34] - A database-independent interface for Common Lisp. [LLGPL][8].
* [cl-memcached][40] - Fast, thread-safe interface to the Memcached object caching system. [Expat][14].
* [cl-mongo][36] - MongoDB client. [Expat][14].
* [cl-redis][35] - Redis client. [Expat][14].
* [cl-rethinkdb][37] - RethinkDB client. [Expat][14].
* [cl-sqlite][155] - Bindings for SQLite. Public domain.
* [clache][41] - General caching facility. No license specified.
* [clouchdb][38] - Library for interacting with CouchDB. [FreeBSD][39].
* [crane][42] - Another ORM. [Expat][14].
* [datafly][30] - A lightweight database library. [3-clause BSD][15].
* [integral][31] - An ORM. [3-clause BSD][15].
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
* [cl-sdl2][60] - Bindings for SDL2 using C2FFI. [Expat][14].
* [cl-svg][57] - A basic library for producing SVG files. [Expat][14].
* [CLinch][63] - Common Lisp 2D/3D graphics engine for OpenGL. [FreeBSD][39].
* [donuts][138] - Graph drawing DSL for Common Lisp. [Expat][14].
* [okra][62] - CFFI bindings to Ogre. Not available on Quicklisp. [3-clause BSD][15].
* [Varjo][52] - Lisp to GLSL translator. Not available on Quicklisp. [LLGPL][8].
* [Vecto][55] - Simple vector drawing library. [FreeBSD][39].
* [zpng][56] - A library for creating PNG files. [FreeBSD][39].

GUI
===

* [cl-cffi-gtk][65] - Binding for GTK+3. [GNU LGPL2.1][11].
* [cl-xul][66] - Mozilla XUL bindings. [Expat][14].
* [CommonQt][64] - A Common Lisp binding for Qt4 via QtSmoke. [FreeBSD][39].

Implementations
===============

* [ABCL][1] - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CCL][7] - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [CMUCL][9] - An implementation from Carnegie Mellon University. Public domain.
* [ECL][10] - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [GCL][12] - Another GNU implementation; not yet fully ANSI-compliant. [GNU LGPL2.1][11].
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
* [Clack][90] - A web application environment inspired by Rack and WSGI. [LLGPL][8].
* [clack-errors][94] - Error page middleware for Clack. [LLGPL][8].
* [colleen][82] - IRC bot with a modular framework. [Artistic License 2.0][51].
* [Djula][100] - A port of Django's template engine to Common Lisp. [Expat][14].
* [Drakma][78] - An HTTP client. [FreeBSD][39].
* [eco][98] - Fast, flexible, designer-friendly template engine. [Expat][14].
* [hermetic][95] - Security for Clack-based web applications. [Expat][14].
* [http-parse][73] - An HTTP parser in Common Lisp. [Expat][14].
* [humbler][107] - A Tumblr API interface. [Artistic License 2.0][51].
* [hunchentoot][108] - A web server. [FreeBSD][39].
* [lquery][72] - A jQuery-like HTML/DOM manipulation library. [Artistic License 2.0][51].
* [ningle][93] - A super-micro web framework. [LLGPL][8].
* [Postmaster][80] - A simple, easy-to-use SMTP/IMAP library. [Expat][14].
* [radiance][91] - An extensible framework library and multi-application CMS. [Artistic License 2.0][51].
* [saluto][97] - OAuth 2.0 module for the RESTAS web framework. Not available on Quicklisp. No license specified. 
* [usocket][79] - A portable TCP and UDP socket interface. [Expat][14].
* [weblocks][159] - An advanced web framework. [LLGPL][8]
* [wookie][109] - Asynchronous HTTP server. [Expat][14].

Numerical and Scientific
========================

* [cl-spark][87] - Generates sparkline strings for lists of numbers. [Expat][14].
* [GSLL][84] - GNU Scientific Library for Lisp; allows the use of the GSL from Common Lisp. [GNU LGPL2.1][11].
* [common-lisp-stat][85] - Common Lisp statistics library. [FreeBSD][39].
* [lisp-matrix][86] - A matrix package. [FreeBSD][39].


Parallelism and Concurrency
===========================

* [chanl][117] - Portable, channel-based concurrency. [Expat][14], with parts under [3-clause BSD][15].
* [cl-async][116] - A library for general-purpose, non-blocking programming. [Expat][14].
* [lesque][141] - A clone of Resque. Not available on Quicklisp. [Expat][14].
* [lparallel][114] - A library for parallel programming. [3-clause BSD][15].
* [Xecto][115] - A library for regular array parallelism. No license specified.

Regex
=====

* [cl-ppcre][68] - Portable, Perl-compatible regular expressions. [FreeBSD][39].


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

## Emacs ##

* [SLIME][29] - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.

Unit Testing
============

* [FiveAM][123] - Simple regression testing framework. [FreeBSD][39].
* [CLUnit][151] - A unit testing library. [Expat][14].

Utilities
=========

This contains anything which doesn't fit into another category.

* [alexandria][149] - A general-purpose utility library. Public domain.
* [anaphora][158] - A collection of anaphoric macros. Public domain.
* [babel][120] - A charset encoding/decoding library. [Expat][14].
* [cl-algebraic-data-type][146] - A library for defining algebraic data types in a similar spirit to Haskell or ML. [3-clause BSD][15].
* [cl-2dsyntax][128] - An indentation-sensitive reader system. Not available on Quicklisp. No license specified.
* [cl-annot][127] - Python-like annotations for Common Lisp. [LLGPL][8].
* [cl-cuda][118] - A library to use NVIDIA CUDA in Common Lisp programs. [LLGPL][8].
* [cl-fad][111] - A portable pathname library. [FreeBSD][39].
* [cl-interpol][130] - A set of reader modifications to allow string interpolation. No license specified.
* [CL-JavaScript][103] - A translator from Javascript to Common Lisp. Not available on Quicklisp. [Expat][14].
* [cl-locale][121] - A simple i18n library. [LLGPL][8].
* [cl-project][136] - General modern project skeletons. [LLGPL][8].
* [cl-syntax][126] - Reader syntax conventions. [LLGPL][8].
* [cl21][125] - An experimental project to move Common Lisp into the 21st century. [Expat][14].
* [envy][142] - Configuration switcher. [FreeBSD][39].
* [esrap][69] - Packrat parser. [Expat][14].
* [fast-io][113] - Fast octet-vector/stream I/O. [3-clause BSD][15].
* [glyphs][153] - A library for cutting down the verboseness of Common Lisp in places. [GNU GPL3][2].
* [interface][148] - A protocol library. [3-clause BSD][15].
* [iolib][112] - I/O library. [Expat][14].
* [iterate][139] - An iteration construct for Common Lisp which is extensible and Lispier. No license specified.
* [localtime][122] - A development library for manipulating date and time information in a semi-standard manner. [3-clause BSD][15].
* [log4cl][124] - Logging framework modelled after Log4J. [Apache2.0][89].
* [named-readtables][129] - Provides a readtable namespace, akin to package namespaces. [3-clause BSD][15].
* [optima][146] - Optimized pattern-matching library. [LLGPL][8].
* [Parenscript][102] - A translator from Common Lisp to Javascript. [3-clause BSD][15].
* [parse-js][104] - A package for parsing ECMAScript 3. [zlib][33].
* [puri-unicode][75] - Pure URI library with Unicode support. [LLGPL][8].
* [quicksearch][140] - Look up online libraries from the REPL. [Expat][14].
* [ratify][77] - A collection of utilities to ratify, validate and parse inputs. [Artistic License 2.0][51].
* [serapeum][150] - Another general-purpose utility library. [Expat][14].
* [simple-currency][74] - A currency conversion library using daily information published by the ECB. [FreeBSD][39].
* [template][147] - A library for templates and functions, similar to C++. [3-clause BSD][15].
* [texp][137] - A DSL to generate TeX. No license specified.
* [trivial-benchmark][144] - Tiny benchmarking library. [Artistic Licence 2.0][51].
* [trivial-types][145] - Trivial type definitions. [LLGPL][8].
* [trivial-utf8][119] - A small library for doing UTF-8-based I/O. Not available on Quicklisp. No license specified.
* [universal-config][143] - A library providing a universal configuration layer. [Artistic License 2.0][51].

XML
===

* [CXML][70] - XML parser, with a range of extension libraries. [LLGPL][8].
* [Plump][71] - A lenient XML parser. [Artistic License 2.0][51].

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
[23]: https://github.com/fukamachi/sxql
[24]: http://minispec.org/index.html
[25]: http://clqr.boundp.org/index.html
[26]: http://www.paulgraham.com/onlisp.html
[27]: http://arxiv.org/abs/1209.5626
[28]: http://quickdocs.org/
[29]: https://github.com/slime/slime
[30]: https://github.com/fukamachi/datafly
[31]: https://github.com/fukamachi/integral
[32]: http://marijnhaverbeke.nl/postmodern/
[33]: http://directory.fsf.org/wiki/License:Zlib
[34]: https://github.com/fukamachi/cl-dbi
[35]: https://github.com/vseloved/cl-redis
[36]: https://github.com/fons/cl-mongo
[37]: https://github.com/orthecreedence/cl-rethinkdb
[38]: http://common-lisp.net/project/clouchdb/
[39]: http://directory.fsf.org/wiki?title=License:FreeBSD
[40]: https://github.com/quasi/cl-memcached
[41]: https://github.com/html/clache
[42]: https://github.com/eudoxia0/crane
[43]: https://github.com/cffi/cffi
[44]: https://github.com/rpav/cl-autowrap
[45]: http://common-lisp.net/project/cl-plus-j/
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
[57]: https://code.google.com/p/cl-svg/
[58]: https://github.com/anwyn/cl-horde3d/
[59]: http://directory.fsf.org/wiki/License:EPLv1.0
[60]: https://github.com/lispgames/cl-sdl2
[61]: http://weitz.de/cl-gd/
[62]: https://github.com/aerique/okra
[63]: https://github.com/BradWBeer/CLinch
[64]: https://github.com/stassats/commonqt
[65]: http://www.crategus.com/books/cl-cffi-gtk/
[66]: https://github.com/mmontone/cl-xul
[67]: http://xelf.me/
[68]: http://weitz.de/cl-ppcre/
[69]: https://github.com/nikodemus/esrap
[70]: http://common-lisp.net/project/cxml/
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
[83]: http://www.common-lisp.net/project/cl-irc/
[84]: http://common-lisp.net/project/gsll/
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
[96]: http://common-lisp.net/project/cl-openid/darcs/cl-openid/
[97]: http://common-lisp.net/project/cl-openid/darcs/cl-openid/
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
[117]: https://github.com/sykopomp/chanl
[118]: https://github.com/takagi/cl-cuda
[119]: http://common-lisp.net/project/trivial-utf-8/
[120]: https://github.com/cl-babel/babel
[121]: https://github.com/fukamachi/cl-locale
[122]: http://common-lisp.net/project/local-time/
[123]: https://github.com/sionescu/fiveam
[124]: https://github.com/7max/log4cl
[125]: https://github.com/cl21/cl21
[126]: https://github.com/m2ym/cl-syntax
[127]: https://github.com/arielnetworks/cl-annot
[128]: http://lisp.hyperprostor.unas.cz/cl-2dsyntax/
[129]: https://github.com/melisgl/named-readtables
[130]: http://www.cliki.net/cl-interpol
[131]: http://common-lisp.net/project/asdf/
[132]: https://github.com/eudoxia0/asdf-linguist
[133]: https://github.com/fare/xcvb
[134]: http://quickutil.org/
[135]: https://github.com/fukamachi/qlot
[136]: https://github.com/fukamachi/cl-project
[137]: http://mr.gy/software/texp/
[138]: https://github.com/tkych/donuts
[139]: http://common-lisp.net/project/iterate/
[140]: https://github.com/tkych/quicksearch
[141]: https://github.com/fukamachi/lesque
[142]: https://github.com/fukamachi/envy
[143]: https://github.com/Shinmera/universal-config
[144]: https://github.com/Shinmera/trivial-benchmark
[145]: https://github.com/m2ym/trivial-types
[146]: https://bitbucket.org/tarballs_are_good/cl-algebraic-data-type
[147]: https://bitbucket.org/tarballs_are_good/template
[148]: https://bitbucket.org/tarballs_are_good/interface
[149]: http://common-lisp.net/project/alexandria/
[150]: https://github.com/TBRSS/serapeum/
[151]: https://github.com/tgutu/clunit
[152]: http://lisptips.com/
[153]: https://github.com/ahungry/glyphs/
[154]: https://cheryllium.wordpress.com/2014/02/22/commonqt-tutorial-1/
[155]: https://github.com/dmitryvk/cl-sqlite
[156]: http://letoverlambda.com/
[157]: http://norvig.com/paip.html
[158]: http://common-lisp.net/project/anaphora/
[159]: http://weblocks-framework.info/