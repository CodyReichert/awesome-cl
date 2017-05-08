<div align="center">
  <img src="http://i.imgur.com/jLVXhpc.png">
</div>

# Awesome Common Lisp [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Assertible status](https://assertible.com/apis/102e334d-f9a8-4565-9353-7572de775cae/status?api_token=8b55a286830323effb)](https://assertible.com/docs/guide/deployments)

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

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-generate-toc again -->
**Table of Contents**

- [Awesome Common Lisp](https://github.com/sindresorhus/awesome)
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
    - [Beginner](#beginner)
    - [Intermediate](#intermediate)
    - [Advanced](#advanced)
- [Library Manager](#library-manager)
- [Natural Language Processing](#natural-language-processing)
- [Network and Internet](#network-and-internet)
    - [HTTP clients](#http-clients)
    - [HTTP Servers](#http-servers)
    - [Web frameworks](#web-frameworks)
    - [Parsing html](#parsing-html)
    - [Querying HTML/DOM](#querying-htmldom)
    - [HTML generators and templates](#html-generators-and-templates)
    - [URI handling](#uri-handling)
    - [Javascript](#javascript)
    - [Websockets](#websockets)
    - [Others](#others)
- [Numerical and Scientific](#numerical-and-scientific)
- [Parallelism and Concurrency](#parallelism-and-concurrency)
- [Regex](#regex)
- [Text Editor Resources](#text-editor-resources)
    - [Emacs](#emacs)
    - [Vim](#vim)
- [Tools](#tools)
- [Unit Testing](#unit-testing)
- [Utilities](#utilities)
    - [Language extensions](#language-extensions)
    - [Files and directories](#files-and-directories)
    - [Date and time](#date-and-time)
    - [Data validation](#data-validation)
    - [CSV](#csv)
    - [Other](#other)
- [XML](#xml)
- [Contributing](#contributing)

<!-- markdown-toc end -->


Build Systems
=============

* [ASDF](https://common-lisp.net/project/asdf/) - Another System Definition Facility; a build system for Common Lisp. [Expat][14].
* [asdf-linguist](https://github.com/eudoxia0/asdf-linguist) - Extensions for ASDF. [Expat][14].

Crypto
======

* [crypto-shortcuts](https://github.com/Shinmera/crypto-shortcuts) - Collection of common crypto shortcuts. [Artistic License 2.0][51].
* [Ironclad](http://method-combination.net/lisp/ironclad/) - A library of crypto functions for Common Lisp. Not considered secure, but is still useful for the message digest functions. [Expat][14].
* [trivial-ssh](https://github.com/eudoxia0/trivial-ssh) - An SSH client library. [Expat][14].

Database
========

* [cl-dbi](https://github.com/fukamachi/cl-dbi) - A database-independent interface for Common Lisp. [LLGPL][8].
* [cl-memcached](https://github.com/quasi/cl-memcached) - Fast, thread-safe interface to the Memcached object caching system. [Expat][14].
* [cl-mongo](https://github.com/fons/cl-mongo) - MongoDB client. [Expat][14].
* [cl-redis](https://github.com/vseloved/cl-redis) - Redis client. [Expat][14].
* [cl-disque](https://github.com/CodyReichert/cl-disque) - Disque client. [3-clause BSD][15].
* [cl-rethinkdb](https://github.com/orthecreedence/cl-rethinkdb) - RethinkDB client. [Expat][14].
* [cl-sqlite](https://github.com/dmitryvk/cl-sqlite) - Bindings for SQLite. Public domain.
* [clsql](http://www.cliki.net/CLSQL) - An SQL database with a Common Lisp interface. [LLGPL][8].
* [clache](https://github.com/html/clache) - General caching facility. No license specified.
* [clouchdb](https://common-lisp.net/project/clouchdb/) - Library for interacting with CouchDB. [FreeBSD][39].
* [crane](https://github.com/eudoxia0/crane) - Another ORM. [Expat][14].
* [datafly](https://github.com/fukamachi/datafly) - A lightweight database library. [3-clause BSD][15].
* [mito](https://github.com/fukamachi/mito) - An ORM for Common Lisp with migrations, relationships and PostgreSQL support [LLGPL][8].
* [postmodern](http://marijnhaverbeke.nl/postmodern/) - A library for interacting with PostgreSQL. [zlib][33].
* [pgloader](https://github.com/dimitri/pgloader) - a data loading tool for PostgreSQL. [PostgreSQL Licence][205].
* [sxql](https://github.com/fukamachi/sxql) - A DSL for generating SQL. [3-clause BSD][15].


Foreign Function Interface
==========================

## C ##

* [CFFI](https://github.com/cffi/cffi) - Portable, easy-to-use C foreign function interface. [Expat][14].
* [cl-autowrap](https://github.com/rpav/cl-autowrap) - Automatically parses header files into CFFI definitions. [FreeBSD][39].

## Java ##

* [cl+j](https://common-lisp.net/project/cl-plus-j/) - A JNI-based interface to a JVM via CFFI. Not available on Quicklisp. Does not reliably work with all implementations. [Expat][14].

## Miscellaneous ##

* [Foil](http://foil.sourceforge.net/) - A foreign object interface; works with the JVM and CLI. Not available on Quicklisp. [CPL 1.0][47].

## Python ##

* [burgled-batteries](https://github.com/pinterface/burgled-batteries) - A bridge between Python and Common Lisp. Not available on Quicklisp. No license specified.

Game Development
================

* [Xelf](http://xelf.me/) - Extensible game library. Not available on Quicklisp. [GNU LGPL2.1][11].

Graphics
========

These are libraries for working with graphics, rather than making GUIs (i.e. widget toolkits), which have their own section.

* [cl-cairo2](https://github.com/rpav/cl-cairo2) - Cairo bindings. [Boost 1.0][54]
* [cl-gd](http://weitz.de/cl-gd/) - A library providing an interface to the GD graphics library. [FreeBSD][39].
* [cl-horde3d](https://github.com/anwyn/cl-horde3d/) - FFI bindings to the Horde3D graphics library. Not available on Quicklisp. [EPL 1.0][59]
* [cl-opengl](https://github.com/3b/cl-opengl) - CFFI bindings to OpenGL, GLU and GLUT APIs. [3-clause BSD][15].
* [cl-sdl2](https://github.com/lispgames/cl-sdl2) - Bindings for SDL2 using C2FFI. [Expat][14].
* [cl-svg](https://code.google.com/archive/p/cl-svg) - A basic library for producing SVG files. [Expat][14].
* [CLinch](https://github.com/BradWBeer/CLinch) - Common Lisp 2D/3D graphics engine for OpenGL. [FreeBSD][39].
* [donuts](https://github.com/tkych/donuts) - Graph drawing DSL for Common Lisp. [Expat][14].
* [lispbuilder-sdl](https://github.com/lispbuilder/lispbuilder) - A set of bindings for SDL. [Expat][14].
* [okra](https://github.com/aerique/okra) - CFFI bindings to Ogre. Not available on Quicklisp. [3-clause BSD][15].
* [Varjo](https://github.com/cbaggers/varjo) - Lisp to GLSL translator. Not available on Quicklisp. [LLGPL][8].
* [Vecto](http://www.xach.com/lisp/vecto/) - Simple vector drawing library. [FreeBSD][39].
* [zpng](http://www.xach.com/lisp/zpng/) - A library for creating PNG files. [FreeBSD][39].

GUI
===

* [cl-cffi-gtk](http://www.crategus.com/books/cl-cffi-gtk/) - Binding for GTK+3. [GNU LGPL2.1][11].
* [cl-gtk2](https://github.com/dmitryvk/cl-gtk2) - A binding for GTK+2. [LLGPL][8].
* [cl-xul](https://github.com/mmontone/cl-xul) - Mozilla XUL bindings. [Expat][14].
* [CommonQt](https://github.com/commonqt/commonqt) - A Common Lisp binding for Qt4 via QtSmoke. [FreeBSD][39].
* [ltk](http://www.peter-herth.de/ltk/) - A binding for the Tk toolkit. [LLGPL][8] or [GNU LGPL2.1][11].
* [ceramic](https://ceramic.github.io/) - Desktop web apps with Common Lisp. [Expat][14].

Implementations
===============

* TODO [ABCL](https://common-lisp.net/project/armedbear/) - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CCL](//ccl.clozure.com/) - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [CMUCL](//www.cons.org/cmucl/) - An implementation from Carnegie Mellon University. Public domain.
* [ECL](https://common-lisp.net/project/ecl/) - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [GCL](https://www.gnu.org/software/gcl/) - Another GNU implementation; not yet fully ANSI-compliant. [GNU LGPL2.1][11].
* [GNU CLISP](//www.clisp.org/) - A GNU implementation; contains a compiler and an interpreter. [Standard conformance][6]. [GNU GPL3][2].
* [SBCL](http://www.sbcl.org/index.html) - A fork of CMUCL; compiles to machine code. [Standard compliance][13]. Public domain, with some parts under [Expat][14] and [3-clause BSD][15].

JSON
====

* [cl-json](https://github.com/hankhero/cl-json) - A JSON encoder and decoder. [Expat][14].
* [jsown](https://github.com/madnificent/jsown) - A reader and writer for the JSON format. [Expat][14].


Learning and Tutorials
=====================

## Online ##

Beginner
--------

* [Learn X in Y minutes | Where X = Common Lisp](https://learnxinyminutes.com/docs/common-lisp/) - Small Common Lisp tutorial covering the essentials.
* [Practical Common Lisp][206] - A good introductory text to Common Lisp, with practical examples.
* [Common LISP: A Gentle Introduction to Symbolic Computation](http://www.cs.cmu.edu/afs/cs.cmu.edu/user/dst/www/LispBook/index.html) - A nice introduction into the language.
* [Learn LISP: Simply Easy Learning](http://www.tutorialspoint.com/lisp/index.htm) - A good set of introductory tutorials; includes interactive examples.
* [Common Lisp Koans][201] - The project guides the learner progressively through many Common Lisp language features.

Intermediate
------------

* [Common Lisp tips](http://lisptips.com/) - A blog with useful tips and tricks.
* [CommonQt tutorial](https://cheryllium.wordpress.com/2014/02/22/commonqt-tutorial-1/) - A nice introduction to CommonQt.
* [A tutorial for creating and publishing open-source Common Lisp software](https://arxiv.org/abs/1209.5626) - A handy tutorial for using Quicklisp and a bunch of other tools to create and publish a project in Common Lisp.

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. The first six chapters are available online.
* [On Lisp](http://www.paulgraham.com/onlisp.html) - Paul Graham's amazing book on Lisp macros (and other interesting things).

Reference
---------

* [Common Lisp Quick Reference](http://clqr.boundp.org/index.html) - A distilled, pocket-size version of the ANSI CL spec. Available for download as a PDF.
* [CLHS](http://www.lispworks.com/documentation/lw50/CLHS/Front/index.htm) - The Common Lisp HyperSpec; the ANSI CL standard, in hypertext form.
* [Common Lisp the Langauge](http://www.cs.cmu.edu/Groups/AI/html/cltl/cltl2.html) - The original standard for Common Lisp before the ANSI spec.
* [Minispec](http://minispec.org/index.html) - A friendlier, but less-complete, version of CLHS. Also contains documentation for some commonly-used CL libraries (such as Alexandria).
* [Quickdocs](http://quickdocs.org/) - A reference for the libraries provided by Quicklisp.

## Offline ##

Beginner
--------

* [Land of Lisp](http://landoflisp.com/) - A fun, game-oriented introduction to Common Lisp.
* [Practical Common Lisp][206] - A good introductory text to Common Lisp, with practical examples.
* [Common Lisp Koans][201] - The project guides the learner progressively through many Common Lisp language features.

Intermediate
------------

* [ANSI Common Lisp](http://www.paulgraham.com/acl.html) - A thorough, practical covering of the entire language, with exercises. Not recommended as a starter text, due to [some caveats][20].
* [Common Lisp Recipes](http://weitz.de/cl-recipes/) - **Common Lisp Recipes** is a collection of solutions to problems and answers to questions you are likely to encounter when writing real-world applications in Common Lisp.

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. All eight chapters are available in the print copy.
* [Object-Oriented Programming in Common Lisp: A Programmer's Guide to CLOS][21] - An old, but very thorough book on CLOS.
* [Paradigms of Artificial Intelligence Programming: Case Studies in Common Lisp][157] - A book on programming AI that covers some advanced Lisp.

Library Manager
===============

* [Roswell](https://github.com/roswell/roswell) - a Lisp implementation installer, script launcher and more. [MIT][200].
* [qlot](https://github.com/fukamachi/qlot) - A project-local library installer, similar to Bundler or Carton. [Expat][14].
* [Quicklisp][16] - A library manager containing many libraries, with easy depencency management. [Expat][14].
* [Quickutil](https://github.com/tarballs-are-good/quickutil) - A utility manager, similar to Quicklisp, but for small utilities rather than whole libraries. [3-clause BSD][15].


Natural Language Processing
===========================

* [cl-nlp](https://github.com/vseloved/cl-nlp) - Natural language processing toolset. [Apache2.0][89].
* [babel2](http://emergent-languages.org/Babel2/) - A Fluid Construction Grammar implementation, computational framework, and unification-based grammar formalism [Apache2.0][89].


Network and Internet
====================

See [Cliki](http://www.cliki.net/Web) for more.

HTTP clients
------------
* [Dexador](https://github.com/fukamachi/dexador) - An HTTP client, that aims at [replacing Drakma](http://quickdocs.org/dexador/). [MIT][200].

HTTP Servers
------------
* [Clack](https://github.com/fukamachi/clack) - A web application environment inspired by Rack and WSGI. [LLGPL][8].  Provides a unified interface to a webserver of choice (default is Hunchentoot).
* [Hunchentoot](http://weitz.de/hunchentoot/) - A web server. [2-clause BSD][207]
* [aserve](https://github.com/franzinc/aserve) - AllegroServe; a web server. [LLGPL][8].
* [clack-errors](https://github.com/eudoxia0/clack-errors) - Error page middleware for Clack. [LLGPL][8].
* [hermetic](https://github.com/eudoxia0/hermetic) - Security for Clack-based web applications. [Expat][14].
* [wookie](https://github.com/orthecreedence/wookie) - Asynchronous HTTP server. [Expat][14].
* [woo](https://github.com/fukamachi/woo) - A fast non-blocking HTTP server on top of libev. [MIT][200].

Web frameworks
--------------
* [Caveman](https://github.com/fukamachi/caveman) - A powerful web framework. [LLGPL][8].
  Example projects: [Quickdocs](https://github.com/quickdocs)
* [hh-web](https://github.com/hargettp/hh-web) - Framework for building modern web apps. [Expat][14].
* [ningle](https://github.com/fukamachi/ningle) - A super-micro web framework. [LLGPL][8].
* [radiance](https://github.com/Shirakumo/radiance) - An extensible framework library and multi-application CMS. [Artistic License 2.0][51].
* [Lucerne](https://github.com/eudoxia0/lucerne) - A minimal web framework built on Clack, inspired by Flask. [MIT][200].

There are more projects, more or less discontinued but interesting. See the other ressources.

Parsing html
------------
* [http-parse](https://github.com/orthecreedence/http-parse) - An HTTP parser in Common Lisp. [Expat][14].
* [Plump][71] - A lenient HTTP/XML parser, tolerand on malformed markup. [Artistic License 2.0][51]. Best used with [lquery][72] and [clss](https://github.com/Shinmera/CLSS).

Querying HTML/DOM
-----------------
* [lquery][72] - A jQuery-like HTML/DOM manipulation library. [Artistic License 2.0][51].

See also XML below.


HTML generators and templates
-----------------------------
* [cl-who](http://weitz.de/cl-who/) - An HTML generator. [FreeBSD][39].
* [spinneret](https://github.com/ruricolist/spinneret) - Common Lisp HTML5 generator. [Expat][14].
* [cl-markup](https://github.com/arielnetworks/cl-markup) - Modern markup generation library. [LLGPL][8].
* [Djula](https://github.com/mmontone/djula) - A port of Django's template engine to Common Lisp. [Expat][14].
* [eco](https://github.com/eudoxia0/eco) - Fast, flexible, designer-friendly template engine. [Expat][14].

URI handling
------------

* [puri-unicode](https://github.com/archimag/puri-unicode) - Pure URI library with Unicode support. [LLGPL][8].
* [cl-slug](https://github.com/EuAndreh/cl-slug) - a small library to make slugs, mainly for URIs, transform in CamelCase, remove accentuation and punctuation, for english and beyound. [LLGPL][8].

Javascript
----------

* [Parenscript](https://github.com/vsedach/Parenscript) - A translator from Common Lisp to Javascript. [3-clause BSD][15]. See [Trident-mode](https://github.com/johnmastro/trident-mode.el), an Emacs mode that provides live interaction with the browser.[unlicence][5].
* [parse-js](http://marijnhaverbeke.nl/parse-js/) - A package for parsing ECMAScript 3. [zlib][33].
* [JSCL](https://github.com/jscl-project/jscl) - A CL-to-JS compiler designed to be self-hosting from day one. Lacks CLOS, format and loop.
* [CL-JavaScript](http://marijnhaverbeke.nl/cl-javascript/) - A translator from Javascript to Common Lisp. Not available on Quicklisp. [Expat][14].
* [Wuwei](https://github.com/mtravers/wuwei/) - A toolkit to build Ajax-based web pages. [MIT][200].
* [Panic](https://github.com/michaeljforster/panic), a Parenscript library for React. Not in Quicklisp. [MIT][200]. Its [TodoMVC example](https://github.com/40ants/todomvc/blob/common-lisp-example/examples/common-lisp-react/src/app.lisp).

Websockets
----------

* [websocket-driver](https://github.com/fukamachi/websocket-driver) - a WebSocket server/client implementation, backend agnostic (Clack). [3-clause BSD][15].

See more [on cliki](http://www.cliki.net/site/search?query=websockets).

Others
------

* [avatar-api](https://github.com/eudoxia0/avatar-api) - Get avatars from Google+, Gravatar and others. [Expat][14].
* [chirp](https://github.com/Shinmera/chirp) - A Twitter client library. [Artistic License 2.0][51].
* [cl-closure-template](https://github.com/archimag/cl-closure-template) - Implementation of Google's Closure templates. [LLGPL][8].
* [cl-irc](https://www.common-lisp.net/project/cl-irc/) - An IRC client library. [Expat][14].
* [cl-openid](https://common-lisp.net/project/cl-openid/darcs/cl-openid/) - An implementation of OpenID. [LLGPL][8].
* [cl-ses](https://github.com/CodyReichert/cl-ses/) - Library for AWS SES. [Expat][14].
* [colleen](https://github.com/Shinmera/colleen) - IRC bot with a modular framework. [Artistic License 2.0][51].
* [css-lite](https://github.com/paddymul/css-lite) - A CSS grammar. [Expat][14].
* [humbler](https://github.com/Shinmera/humbler) - A Tumblr API interface. [Artistic License 2.0][51].
* [Postmaster](https://github.com/eudoxia0/postmaster) - A simple, easy-to-use SMTP/IMAP library. [Expat][14].
* [usocket](https://github.com/usocket/usocket) - A portable TCP and UDP socket interface. [Expat][14].


Numerical and Scientific
========================

* [cl-spark](https://github.com/tkych/cl-spark) - Generates sparkline strings for lists of numbers. [Expat][14].
* [GSLL](https://common-lisp.net/project/gsll/) - GNU Scientific Library for Lisp; allows the use of the GSL from Common Lisp. [GNU LGPL2.1][11].
* [common-lisp-stat](https://github.com/blindglobe/common-lisp-stat/) - Common Lisp statistics library. [FreeBSD][39].
* [lisp-matrix](https://github.com/blindglobe/lisp-matrix) - A matrix package. [FreeBSD][39].
* [maxima](http://maxima.sourceforge.net/) - Computer algebra system. Not available on Quicklisp. [GNU GPL3][2].


Parallelism and Concurrency
===========================

* [BordeauxThreads](https://common-lisp.net/project/bordeaux-threads/) - Portable, shared-state concurrency. [Expat][14].
* [chanl](https://github.com/zkat/chanl) - Portable, channel-based concurrency. [Expat][14], with parts under [3-clause BSD][15].
* [cl-async](https://github.com/orthecreedence/cl-async) - A library for general-purpose, non-blocking programming. [Expat][14].
* [lesque](https://github.com/fukamachi/lesque) - A clone of Resque. Not available on Quicklisp. [Expat][14].
* [lparallel](https://github.com/lmj/lparallel) - A library for parallel programming. [3-clause BSD][15].
* [Xecto](https://github.com/pkhuong/Xecto) - A library for regular array parallelism. [3-clause BSD][15].

Regex
=====

* [cl-ppcre](http://weitz.de/cl-ppcre/) - Portable, Perl-compatible regular expressions. [FreeBSD][39].


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

* [Parinfer](https://shaunlebron.github.io/parinfer/) - Parinfer is a way to edit lisp code that helps to keep both the indentation and the parenthesis balanced. It is easy to start with and yet it offers advanced features à la Paredit. It is available on many editors (Emacs, Vim, Neovim, Atom, Sublime Text, Visual Studio Code, LightTable, CodeMirror,…).

## Emacs ##

* [SLIME](https://github.com/slime/slime) - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.
* [PORTACLE](https://shinmera.github.io/portacle/) - A portable and multiplatform Common Lisp environment: SBCL, Quicklisp, Emacs, Slime, Git.
* [LISP-MACHINE](https://github.com/listp/lisp-machine) - A Common Lisp IDE in a Docker Container:  Roswell Managed, Clozure CL, Spacemacs, Quicklisp, CLHS

## Vim ##

* [SLIMV](https://github.com/kovisoft/slimv) - Superior Lisp Interaction Mode for Vim; a full-blown environment for Common Lisp inside of Vim. No license specified.

Tools
=====

These are applications or bits of code that make development in Common Lisp easier without being Common Lisp libraries themselves.

* [quickapp][188] - A project for generating template projects with SBCL and buildapp. Also includes a command-line argparser. [3-clause BSD][15].
* [quickapp-cli](https://github.com/triclops200/quickapp-cli) - [quickapp][188] as a command-line utility. [3-clause BSD][15].
* [quicksearch](https://github.com/tkych/quicksearch) - Look up online libraries from the REPL. [Expat][14].
* [SWIG](http://www.swig.org/) - A tool for generating FFI code from C/C++ header files. [GNU GPL3][2].
* [cl-project](https://github.com/fukamachi/cl-project) - General modern project skeletons. [LLGPL][8].


Unit Testing
============

* [FiveAM](https://github.com/sionescu/fiveam) - Simple regression testing framework. [FreeBSD][39].
* [CLUnit](https://github.com/tgutu/clunit) - A unit testing library. [Expat][14].
* [Lift](https://github.com/gwkkwg/lift) - Another testing framework. [A range of licenses, all free][176].
* [Stefil](http://dwim.hu/project/hu.dwim.stefil?_x=BGZm&_f=SnpbobKv) - A test framework that aims to be transparent. Public domain.
* [Prove](https://github.com/fukamachi/prove) - Yet another unit testing framework [Expat][14].


Utilities
=========

Language extensions
-------------------

* [cl21](https://github.com/cl21/cl21) - An experimental project to move Common Lisp into the 21st century. [Expat][14].
* [alexandria](https://common-lisp.net/project/alexandria/) - A general-purpose utility library. Public domain.
* [anaphora](https://common-lisp.net/project/anaphora/) - A collection of anaphoric macros. Public domain.
* [cl-algebraic-data-type](https://bitbucket.org/tarballs_are_good/cl-algebraic-data-type) - A library for defining algebraic data types in a similar spirit to Haskell or ML. [3-clause BSD][15].
* [FSet](http://quickdocs.org/fset/) - A functional, set-theoretic collections data structure library. [LLGPL][8].
* [iterate](https://common-lisp.net/project/iterate/) - An iteration construct for Common Lisp which is extensible and Lispier. No license specified.
* [series](https://github.com/tokenrove/series/wiki) - Functional style without any runtime penalty at all. [MIT][200].
* [optima](https://github.com/m2ym/optima) - Optimized pattern-matching library. [LLGPL][8].
* [trivial-types](https://github.com/m2ym/trivial-types) - Trivial type definitions. [LLGPL][8].
* [interface](https://bitbucket.org/tarballs_are_good/interface) - A protocol library. [3-clause BSD][15].

Files and directories
---------------------

* [cl-fad](http://weitz.de/cl-fad/) - A portable pathname library. [FreeBSD][39].

Date and time
-------------

* [localtime](https://common-lisp.net/project/local-time/) - A development library for manipulating date and time information in a semi-standard manner. [3-clause BSD][15].

Data validation
---------------

* [ratify](https://github.com/Shinmera/ratify) - A collection of utilities to ratify, validate and parse inputs. [Artistic License 2.0][51].

CSV
---

* [cl-csv](https://github.com/AccelerationNet/cl-csv) - A library for parsing CSV files. [3-clause BSD][15].

Other
-----

This contains anything which doesn't fit into another category.

* [babel](https://github.com/cl-babel/babel) - A charset encoding/decoding library. [Expat][14].
* [chipz](https://github.com/froydnj/chipz) - A decompression library. [3-clause BSD][15].
* [cl-2dsyntax](http://www.cliki.net/cl-2dsyntax) - An indentation-sensitive reader system. Not available on Quicklisp. No license specified.
* [cl-annot](https://github.com/m2ym/cl-annot) - Python-like annotations for Common Lisp. [LLGPL][8].
* [cl-cuda](https://github.com/takagi/cl-cuda) - A library to use NVIDIA CUDA in Common Lisp programs. [LLGPL][8].
* [cl-interpol](http://www.cliki.net/cl-interpol) - A set of reader modifications to allow string interpolation. No license specified.
* [cl-locale](https://github.com/fukamachi/cl-locale) - A simple i18n library. [LLGPL][8].
* [cl-syntax](https://github.com/m2ym/cl-syntax) - Reader syntax conventions. [LLGPL][8].
* [closer-mop](http://cliki.net/closer-mop) - A compatibility layer that rectifies many absent or incorrect MOP features. [Expat][14].
* [envy](https://github.com/fukamachi/envy) - Configuration switcher. [FreeBSD][39].
* [esrap](https://github.com/nikodemus/esrap) - Packrat parser. [Expat][14].
* [fast-io](https://github.com/rpav/fast-io) - Fast octet-vector/stream I/O. [3-clause BSD][15].
* [glyphs](https://github.com/ahungry/glyphs/) - A library for cutting down the verboseness of Common Lisp in places. [GNU GPL3][2].
* [iolib](https://github.com/sionescu/iolib) - I/O library. [Expat][14].
* [log4cl](https://github.com/7max/log4cl) - Logging framework modelled after Log4J. [Apache2.0][89].
* [mixalot](https://github.com/ahefner/mixalot) - A loosely-coupled collection of audio libraries. No license specified.
* [named-readtables](https://github.com/melisgl/named-readtables) - Provides a readtable namespace, akin to package namespaces. [3-clause BSD][15].
* [osicat](https://common-lisp.net/project/osicat/) - A lightweight operating system interface on POSIX-like systems. [Expat][14].
* [Salza2](http://www.xach.com/lisp/salza2/) - A library for creating compressed data. [FreeBSD][39].
* [serapeum](https://github.com/TBRSS/serapeum/) - Another general-purpose utility library. [Expat][14].
* [simple-currency](https://github.com/a0-prw/simple-currency) - A currency conversion library using daily information published by the ECB. [FreeBSD][39].
* [template](https://bitbucket.org/tarballs_are_good/template) - A library for templates and functions, similar to C++. [3-clause BSD][15].
* [texp](http://mr.gy/software/texp/) - A DSL to generate TeX. No license specified.
* [trivial-benchmark](https://github.com/Shinmera/trivial-benchmark) - Tiny benchmarking library. [Artistic Licence 2.0][51].
* [trivial-garbage](https://github.com/trivial-garbage/trivial-garbage) - A portable finalizer, weak hash-table and weak pointer API. Public domain.
* [trivial-utf8](https://common-lisp.net/project/trivial-utf-8/) - A small library for doing UTF-8-based I/O. Not available on Quicklisp. No license specified.
* [ubiquitous](https://github.com/Shinmera/ubiquitous) - A library providing easy-to-use persistent configuration storage. [Artistic License 2.0][51].


XML
===

* [CXML](https://common-lisp.net/project/cxml/) - XML parser, with a range of extension libraries. [LLGPL][8].
* [Plump][71] - A lenient XML parser. [Artistic License 2.0][51].
* [s-xml](http://cliki.net/S-XML) - A basic parser. [LLGPL][8].
* [xmls](http://quickdocs.org/xmls/) - A small, simple, non-validating XML parser. [3-clause BSD][15].


Contributing
============
Your contributions are always welcome! Please submit a pull request or create
an issue to add a new framework, library or software to the list.

[2]: http://www.gnu.org/copyleft/gpl.html
[3]: http://www.gnu.org/software/classpath/license.html
[4]: https://common-lisp.net/project/armedbear/faq.shtml#qa
[5]: http://unlicense.org/
[6]: http://www.gnu.org/software/clisp/impnotes.html
[8]: http://opensource.franz.com/preamble.html
[11]: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
[13]: http://www.sbcl.org/manual/index.html#ANSI-Conformance
[14]: http://directory.fsf.org/wiki/License:Expat
[15]: http://directory.fsf.org/wiki/License:BSD_3Clause
[16]: https://www.quicklisp.org/beta/
[20]: http://www.cs.northwestern.edu/academics/courses/325/readings/graham/graham-notes.html
[21]: http://www.goodreads.com/book/show/1175730.Object_Oriented_Programming_in_Common_LISP
[33]: http://directory.fsf.org/wiki/License:Zlib
[39]: http://directory.fsf.org/wiki?title=License:FreeBSD
[47]: http://directory.fsf.org/wiki/License:CPLv1.0
[51]: http://directory.fsf.org/wiki/License:ArtisticLicense2.0
[54]: http://directory.fsf.org/wiki/License:Boost1.0
[59]: http://directory.fsf.org/wiki/License:EPLv1.0
[71]: https://github.com/Shinmera/plump
[72]: https://github.com/Shinmera/lquery
[89]: http://directory.fsf.org/wiki/License:Apache2.0
[156]: http://letoverlambda.com/
[157]: http://norvig.com/paip.html
[176]: https://github.com/gwkkwg/lift/blob/master/COPYING
[188]: https://github.com/triclops200/quickapp
[200]: https://opensource.org/licenses/MIT
[201]: https://github.com/google/lisp-koans
[205]: https://www.postgresql.org/about/licence/
[206]: http://www.gigamonkeys.com/book/
[207]: https://opensource.org/licenses/bsd-license.php
