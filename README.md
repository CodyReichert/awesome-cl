<div align="center">
  <img src="http://i.imgur.com/jLVXhpc.png">
</div>

# Awesome Common Lisp [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Assertible status](https://assertible.com/apis/102e334d-f9a8-4565-9353-7572de775cae/status?api_token=8b55a286830323effb)](https://assertible.com/docs/guide/deployments)

A curated list of _awesome_ Common Lisp libraries.

For awesome *software*, see [lisp-lang.org's success stories](http://lisp-lang.org/success/) and the [awesome-cl-software](https://github.com/azzamsa/awesome-cl-software) list.

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

- [Build Systems](#build-systems)
- [Compilers, code generators](#compilers-code-generators)
    - [C, C++](#c-c)
    - [Javascript](#javascript)
- [Crypto](#crypto)
- [Cryptocurrencies](#cryptocurrencies)
- [Database](#database)
- [Data Structures](#data-structures)
- [Foreign Function Interface](#foreign-function-interface)
    - [C](#c)
    - [Java](#java)
    - [Miscellaneous](#miscellaneous)
    - [Objective-C](#objective-c)
    - [Python](#python)
- [Game Development](#game-development)
- [Graphics](#graphics)
- [GUI](#gui)
- [Implementations](#implementations)
- [JSON](#json)
- [Language extensions](#language-extensions)
    - [CLOS extensions](#clos-extensions)
    - [Non-deterministic, logic programming](#non-deterministic-logic-programming)
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
    - [Interfaces to other package managers](#interfaces-to-other-package-managers)
- [Machine Learning](#machine-learning)
- [Natural Language Processing](#natural-language-processing)
- [Network and Internet](#network-and-internet)
    - [HTTP clients](#http-clients)
    - [HTTP Servers](#http-servers)
        - [Clack plugins](#clack-plugins)
    - [Web frameworks](#web-frameworks)
    - [Assets management](#assets-management)
    - [Parsing html](#parsing-html)
    - [Querying HTML/DOM](#querying-htmldom)
    - [HTML generators and templates](#html-generators-and-templates)
    - [URI handling](#uri-handling)
    - [Javascript](#javascript)
    - [Websockets](#websockets)
    - [Static site generators](#static-site-generators)
    - [Deployment](#deployment)
    - [Third-party APIs](#third-party-apis)
    - [Others](#others)
- [Numerical and Scientific](#numerical-and-scientific)
- [Parallelism and Concurrency](#parallelism-and-concurrency)
    - [Job processing](#job-processing)
- [Regex](#regex)
- [Scripting](#scripting)
- [Text Editor Resources](#text-editor-resources)
    - [Emacs](#emacs)
    - [Vim](#vim)
    - [Lem](#lem)
    - [Atom](#atom)
    - [Sublime Text](#sublime-text)
    - [Notebooks](#notebooks)
    - [REPLs](#repls)
- [Text Processing](#text-processing)
- [Tools](#tools)
- [Unit Testing](#unit-testing)
- [Utilities](#utilities)
    - [Caching](#caching)
    - [Configuration](#configuration)
    - [CSV](#csv)
    - [Date and time](#date-and-time)
    - [Data validation](#data-validation)
    - [Documentation builders](#documentation-builders)
    - [Files and directories](#files-and-directories)
    - [Git](#git)
    - [i18n](#i18n)
    - [Linting](#linting)
    - [Logging](#logging)
    - [Markdown](#markdown)
    - [Plotting](#plotting)
    - [Text Processing](#text-processing)
    - [Other](#other)
- [XML](#xml)
- [Contributing](#contributing)

<!-- markdown-toc end -->


Build Systems
=============

* [ASDF](https://common-lisp.net/project/asdf/) - Another System Definition Facility; a build system for Common Lisp. [Expat][14].
* [asdf-linguist](https://github.com/eudoxia0/asdf-linguist) - Extensions for ASDF. [Expat][14].
* [asdf-viz](https://github.com/guicho271828/asdf-viz) - a tool to visualize the library dependencies of ASDF systems, the call graph of a function and the class inheritances. [LLGPL][8].

Compilers, code generators
==========================

C, C++
------

* [cmacro](https://github.com/eudoxia0/cmacro) - Lisp macros for C. [MIT][200].
* [C-mera](https://github.com/kiselgra/c-mera) - a source-to-source compiler that utilizes Lisp's macro system for meta programming of C-like languages. [GPL3][2].
* [lispc](https://github.com/eratosthenesia/lispc) - a powerful "lispsy" macrolanguage for C. [MIT][200].

Javascript
----------

* [cl-javascript](http://marijnhaverbeke.nl/cl-javascript/) a JavaScript to Common Lisp translator, runtime, and standard library, ES3 compatible, with some ES5 extensions. Allows you to add user scripting to your Common Lisp application. [MIT][200].

Crypto
======

* [crypto-shortcuts](https://github.com/Shinmera/crypto-shortcuts) - Collection of common crypto shortcuts. [Artistic License 2.0][51].
* [Ironclad](https://github.com/sharplispers/ironclad) - A library of crypto functions for Common Lisp. Not considered secure, but is still useful for the message digest functions. [Expat][14].
* [trivial-ssh](https://github.com/eudoxia0/trivial-ssh) - An SSH client library. [Expat][14].

Cryptocurrencies
================

* [cl-monero-tools](https://github.com/glv2/cl-monero-tools) -  Common Lisp toolbox to work with the Monero cryptocurrency. [GPL3][2]. Not in Quicklisp.
* [emotiq](https://github.com/emotiq/emotiq) - a next-generation blockchain with an innovative natural-language approach to smart contracts. [MIT][200].
* [peercoin-blockchain-parser](https://github.com/glv2/peercoin-blockchain-parser) - parse the blockchain contained in a file and export some of its data to a text file, a SQL script or a database. It can also create a database using the RPC of a Peercoin daemon as source of data instead of a blockchain file. LGPL3. Not in Quicklisp.
* [peercoin-calculator](https://github.com/glv2/peercoin-calculator) - This program gives you the probability of generating a POS or POW block within 10 minutes, 24 hours, 31 days, 90 days and 1 year, as well as the reward that can be expected. GUI in Qt. [GPL3][2]. Not in Quicklisp.
* [peercoin-vote](https://github.com/glv2/peercoin-vote) -  A voting system based on data from the blockchain (addresses and balances). [GPL3][2]. Not in Quicklisp.

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
* [clouchdb](https://common-lisp.net/project/clouchdb/) - Library for interacting with CouchDB. [FreeBSD][39].
* [crane](https://github.com/eudoxia0/crane) - Another ORM. [Expat][14].
* [datafly](https://github.com/fukamachi/datafly) - A lightweight database library. [3-clause BSD][15].
* [mito](https://github.com/fukamachi/mito) - An ORM for Common Lisp with migrations, relationships and PostgreSQL support [LLGPL][8]. [mitho-auth](https://github.com/fukamachi/mito-auth), a mixin class for use authorization; [mito-attachment](https://github.com/fukamachi/mito-attachment), a mixin class for file management outside of RDBMS.
* [postmodern](http://marijnhaverbeke.nl/postmodern/) - A library for interacting with PostgreSQL. [zlib][33].
* [pgloader](https://github.com/dimitri/pgloader) - a data loading tool for PostgreSQL. [PostgreSQL Licence][205].
* [sxql](https://github.com/fukamachi/sxql) - A DSL for generating SQL. [3-clause BSD][15].
* [bknr.datastore](https://github.com/hanshuebner/bknr-datastore) - a CLOS-based lisp-only database in RAM with transaction logging persistence. [licence](http://bknr.net/html/license.html). (see also chap. 21 of "Common Lisp Recipes")
* [elephant](https://common-lisp.net/project/elephant/) - Elephant is a persistent object database for Common Lisp with full transaction semantics. [LLGPL][8].
* [ubiquitous](https://github.com/Shinmera/ubiquitous) - A library providing easy-to-use persistent configuration storage. [Artistic License 2.0][51].

To third parties:

* [dyna](https://github.com/Rudolph-Miller/dyna) - an AWS DynamoDB ORM. [MIT][200].
* [cl-influxdb](https://github.com/mmaul/cl-influxdb/) - an interface to the Time Series Database InfluxDB. [MIT][200].


Data Structures
===============

* [bst](https://github.com/glv2/bst) - Binary Search Tree. [GPL3][2]. Not in Quicklisp.
* [FSet](http://quickdocs.org/fset/) - A functional, set-theoretic collections data structure library. [LLGPL][8].
* [pileup](http://nikodemus.github.io/pileup/) - a portable, performant, and thread-safe binary heap for Common Lisp. [MIT][200].
* [sycamore](https://github.com/ndantam/sycamore) -  a fast, purely functional data structure library. [BSD_3Clause][15].

and see more on [Quickdocs](http://quickdocs.org/search?q=data+structure).


Foreign Function Interface
==========================

## C ##

* [CFFI](https://github.com/cffi/cffi) - Portable, easy-to-use C foreign function interface. [Expat][14].
* [cl-autowrap](https://github.com/rpav/cl-autowrap) - Automatically parses header files into CFFI definitions. [FreeBSD][39].

## Java ##

* [cl+j](https://common-lisp.net/project/cl-plus-j/) - A JNI-based interface to a JVM via CFFI. Not available on Quicklisp. Does not reliably work with all implementations. [Expat][14].

## Miscellaneous ##

* [Foil](http://foil.sourceforge.net/) - A foreign object interface; works with the JVM and CLI. Not available on Quicklisp. [CPL 1.0][47].

## Objective-C ##

* [objc-lisp-bridge](https://github.com/fiddlerwoaroof/objc-lisp-bridge) -  A portable reader and bridge for interacting with Objective-C and Cocoa. [MIT][200].

## Python ##

* [burgled-batteries](https://github.com/pinterface/burgled-batteries) - A bridge between Python and Common Lisp. Not available on Quicklisp. No license specified.

Game Development
================

* [Xelf](http://xelf.me/) - Extensible game library. Not available on Quicklisp. [GNU LGPL2.1][11].
* [Trial](https://github.com/shirakumo/trial) - Trial is an OpenGL
  game engine with a heavy focus on modularity. It is supposed to
  provide a large toolkit of useful bits and pieces from which you can
  create a game. [Artistic License 2.0][47].
* [cl-mpg123](https://shirakumo.github.io/cl-mpg123) and
  [cl-out123](https://shirakumo.github.io/cl-out123), bindings
  libraries for libmpg123 and libout123 respectively, giving you fast
  and easy to use mp3 decoding and cross-platform audio
  output. [Artistic License 2.0][47].
* [trivial-gamekit](https://borodust.org/projects/trivial-gamekit/getting-started/) – with this small framework you would be able to make simple 2D games: draw basic geometric forms, images and text, play sounds and listen to mouse and keyboard input.

Graphics
========

These are libraries for working with graphics, rather than making GUIs (i.e. widget toolkits), which have their own section.

* [cl-cairo2](https://github.com/rpav/cl-cairo2) - Cairo bindings. [Boost 1.0][54]
* [cl-gd](http://weitz.de/cl-gd/) - A library providing an interface to the GD graphics library. [FreeBSD][39].
* [cl-horde3d](https://github.com/anwyn/cl-horde3d/) - FFI bindings to the Horde3D graphics library. Not available on Quicklisp. [EPL 1.0][59]
* [cl-opengl](https://github.com/3b/cl-opengl) - CFFI bindings to OpenGL, GLU and GLUT APIs. [3-clause BSD][15].
* [cl-sdl2](https://github.com/lispgames/cl-sdl2) - Bindings for SDL2 using C2FFI. [Expat][14].
* [cl-svg](https://github.com/wmannis/cl-svg) - A basic library for producing SVG files. [Expat][14].
* [CLinch](https://github.com/BradWBeer/CLinch) - Common Lisp 2D/3D graphics engine for OpenGL. [FreeBSD][39].
* [donuts](https://github.com/tkych/donuts) - Graph drawing DSL for Common Lisp. [Expat][14].
* [dufy](https://github.com/privet-kitty/dufy) - exact color manipulation and conversion in various color models. [MIT][200].
* [lispbuilder-sdl](https://github.com/lispbuilder/lispbuilder) - A set of bindings for SDL. [Expat][14].
* [l-lisp](http://www.ii.uib.no/~knute/lsystems/llisp.html) - A framework for generating and simulating plants and fractals. [GNU GPL2][208].
* [okra](https://github.com/aerique/okra) - CFFI bindings to Ogre. Not available on Quicklisp. [3-clause BSD][15].
* [opticl](https://github.com/slyrus/opticl) - a library for representing and processing images. [BSD_2Clause][17].
* [Varjo](https://github.com/cbaggers/varjo) - Lisp to GLSL translator. [BSD_2Clause][17].
* [Vecto](http://www.xach.com/lisp/vecto/) - Simple vector drawing library. [FreeBSD][39].
* [zpng](http://www.xach.com/lisp/zpng/) - A library for creating PNG files. [FreeBSD][39].
* [Sketch](https://github.com/vydd/sketch) - A CL framework for the creation of electronic art, graphics, and lots more. [MIT][200].

GUI
===

* [cl-cffi-gtk](http://www.crategus.com/books/cl-cffi-gtk/) - Binding for GTK+3. [GNU LGPL2.1][11].
* [cl-gtk2](https://github.com/dmitryvk/cl-gtk2) - A binding for GTK+2. [LLGPL][8].
* [cl-xul](https://github.com/mmontone/cl-xul) - Mozilla XUL bindings. [Expat][14].
* [CommonQt](https://github.com/commonqt/commonqt) - A Common Lisp binding for Qt4 via QtSmoke. [FreeBSD][39].
* [Qtools](https://github.com/Shinmera/qtools/) - A Qt toolkit, based on CommonQt. [Artistic License 2.0][51]
* [ltk](http://www.peter-herth.de/ltk/) - A binding for the Tk toolkit. [LLGPL][8] or [GNU LGPL2.1][11].
* [ceramic](https://ceramic.github.io/) - Desktop web apps with Electron. [Expat][14].
* [CocoaInterface](https://github.com/plkrueger/CocoaInterface/) -
Cocoa interface for Clozure Common Lisp. Build Cocoa user interface
windows dynamically using Lisp code and bypass the typical Xcode
processes. It has
[good documentation and a tutorial](blob/master/Documentation/UserInterfaceTutorial.pdf).
* [McCLIM](https://common-lisp.net/project/mcclim/) - An implementation of the Common Lisp Interface Manager, version II. [GNU LGPL2.1][11].
* [cl-webkit](https://github.com/joachifm/cl-webkit) - A binding to WebKitGTK+. Also adds web browsing capabilities to an application, leveraging the full power of the WebKit browsing engine. [MIT][200].

Implementations
===============

* [ABCL](https://common-lisp.net/project/armedbear/) - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CCL](//ccl.clozure.com/) - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [CLASP](https://github.com/drmeister/clasp) - a new Common Lisp implementation that seamlessly interoperates with C++ libraries and programs using LLVM for compilation to native code. This allows Clasp to take advantage of a vast array of preexisting libraries and programs, such as out of the scientific computing ecosystem. [LGPL2.1][11] (and others).
* [CMUCL](//www.cons.org/cmucl/) - An implementation from Carnegie Mellon University. Public domain.
* [ECL](https://common-lisp.net/project/ecl/) - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [GCL](https://www.gnu.org/software/gcl/) - Another GNU implementation; not yet fully ANSI-compliant. [GNU LGPL2.1][11].
* [GNU CLISP](//www.clisp.org/) - A GNU implementation; contains a compiler and an interpreter. [Standard conformance][6]. [GNU GPL3][2].
* [SBCL](http://www.sbcl.org/index.html) - A fork of CMUCL; compiles to machine code. [Standard compliance][13]. Public domain, with some parts under [Expat][14] and [3-clause BSD][15].

JSON
====

* [cl-json](https://github.com/hankhero/cl-json) - A JSON encoder and decoder. [Expat][14].
* [jsown](https://github.com/madnificent/jsown) - A reader and writer for the JSON format. [Expat][14].
* [json-mop](https://github.com/gschjetne/json-mop) - A metaclass for bridging CLOS and JSON objects. [MIT][200].


Language extensions
===================

* [cl21](https://github.com/cl21/cl21) - An experimental project to move Common Lisp into the 21st century. [Expat][14].
* [alexandria](https://common-lisp.net/project/alexandria/) - A general-purpose utility library. Public domain.
* [serapeum](https://github.com/TBRSS/serapeum/) - Another general-purpose utility library. [Expat][14].
* [anaphora](https://common-lisp.net/project/anaphora/) - A collection of anaphoric macros. Public domain.
* [cl-algebraic-data-type](https://github.com/tarballs-are-good/cl-algebraic-data-type) - A library for defining algebraic data types in a similar spirit to Haskell or ML. [3-clause BSD][15].
* [iterate](https://common-lisp.net/project/iterate/) - An iteration construct for Common Lisp which is extensible and Lispier. No license specified.
* [for](shinmera.github.io/for/) - A concise, lispy and extensible
  iteration macro. Unlike loop it is extensible and sensible, and
  unlike iterate it does not require code-walking and is easier to
  extend. [Artistic License 2.0][51].
* [series](https://github.com/tokenrove/series/wiki) - Functional style without any runtime penalty at all. [MIT][200].
* [optima](https://github.com/m2ym/optima) - Optimized pattern-matching library. [LLGPL][8].
* [str](https://github.com/vindarel/cl-str) - a modern, simple and consistent string manipulation library. [MIT][200].
* [trivial-types](https://github.com/m2ym/trivial-types) - Trivial type definitions. [LLGPL][8].
* [interface](https://bitbucket.org/tarballs_are_good/interface) - A protocol library. [3-clause BSD][15].
* [cl-syntax](https://github.com/m2ym/cl-syntax) - Reader syntax conventions. [LLGPL][8].
* [cl-2dsyntax](http://www.cliki.net/cl-2dsyntax) - An indentation-sensitive reader system. Not available on Quicklisp. No license specified.
* [cl-annot](https://github.com/m2ym/cl-annot) - Python-like annotations for Common Lisp. [LLGPL][8].
* [cl-interpol](http://www.cliki.net/cl-interpol) - A set of reader modifications to allow string interpolation. No license specified.
* [arrow-macros](https://github.com/hipeta/arrow-macros) - Clojure-like threading macros. [MIT][200].
* [dissect](https://shinmera.github.io/dissect) - when a lot of
  projects use the “trivial-backtrace” system that just gives them a
  string with a backtrace, Dissect allows you to capture, step, and
  completely inspect the stack trace on a variety of Lisp
  implementations. Also very useful for logging and other situations
  where execution is automatically continued, but the information of
  the current stack is still useful to store
  somewhere. [Artistic License 2.0][51].
* [general-accumulator](https://github.com/tlikonen/cl-general-accumulator) -
A general-purpose, extensible value accumulator library. Public domain.


CLOS extensions
---------------

* [Cells](https://github.com/kennytilton/cells) - "an implementation of the dataflow programming paradigm", or "reactive spreadsheet-like expressiveness for CLOS". Used to build an [algebra learning system](http://tiltontec.com/). With [documentation](https://github.com/stefano/cells-doc/). Lisp LGPL.
* [closer-mop](http://cliki.net/closer-mop) - A compatibility layer that rectifies many absent or incorrect MOP features. [Expat][14].
* [defclass-std](https://github.com/EuAndreh/defclass-std) - a shortcut macro to write DEFCLASS forms quickly. [LLGPL][8].


Non-deterministic, logic programming
------------------------------------

* [cl-prolog2](https://github.com/guicho271828/cl-prolog2) - Common Interface to ISO Prolog implementations from Common Lisp. [MIT][200].
* [Screamer](https://github.com/nikodemus/screamer) - augment Common
  Lisp with practically all of the functionality of both Prolog and
  constraint logic programming
  languages. [MIT][200]. [Screamer+](https://github.com/ysz/screamer-plus) -
  increasing the expressiveness of
  SCREAMER. [Blog post](https://chriskohlhepp.wordpress.com/reasoning-systems/specification-driven-programming-in-common-lisp/)
  solving Project Euler puzzles.
* [Temperance](https://sjl.bitbucket.io/temperance/) - logic programming. [MIT][200]. A focus on performance, with General Game Playing in mind.


Learning and Tutorials
=====================

## Online ##

Beginner
--------

* [Learn X in Y minutes | Where X = Common Lisp](https://learnxinyminutes.com/docs/common-lisp/) - Small Common Lisp tutorial covering the essentials.
* [Practical Common Lisp][206] - A good introductory text to Common Lisp, with practical examples.
* [Common LISP: A Gentle Introduction to Symbolic Computation](http://www.cs.cmu.edu/afs/cs.cmu.edu/user/dst/www/LispBook/index.html) - A nice introduction into the language.
* [Learn LISP: Simply Easy Learning](http://www.tutorialspoint.com/lisp/index.htm) - A good set of introductory tutorials; includes interactive examples.
* [Successful Lisp](https://www.psg.com/~dlamkins/sl/cover.html) - A good book for beginners with some programming background.
* [Common Lisp Koans][201] - The project guides the learner progressively through many Common Lisp language features.
* [Lisp Quickstart](https://cs.gmu.edu/~sean/lisp/LispTutorial.html) - A good tutorial to get up and code Common Lisp quickly.
* [Casting SPELs in LISP](http://www.lisperati.com/casting.html) - A fun way to learn LISP while reading a comic book.

Intermediate
------------

* [The Common Lisp Cookbook](https://lispcookbook.github.io/cl-cookbook/)
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
* [CLOS MOP specification](https://clos-mop.hexstreamsoft.com/) - A modern public domain online version of chapters 5 and 6 of The Art of the Metaobject Protocol
* [Common Lisp Standard Draft](http://cvberry.com/tech_writings/notes/common_lisp_standard_draft.html) - The final draft of the Common Lisp specifications, in a well formatted PDF.
* [Common Lisp the Language](http://www.cs.cmu.edu/Groups/AI/html/cltl/cltl2.html) - The original standard for Common Lisp before the ANSI spec.
* [Minispec](https://lamberta.github.io/minispec/) - A friendlier, but less-complete, version of CLHS. Also contains documentation for some commonly-used CL libraries (such as Alexandria).
* [Simplified Common Lisp reference](http://jtra.cz/stuff/lisp/sclr/index.html) - The simplified version of CLHS.
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
* [Common Lisp Recipes](http://weitz.de/cl-recipes/) - **Common Lisp Recipes** is a collection of solutions to problems and answers to questions you are likely to encounter when writing real-world applications in Common Lisp. Published in 2015.

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
* [Qi](https://github.com/CodyReichert/qi) - A package manager with a traditionnal approach. [BSD][15].

might help:

* [print-licenses](https://github.com/vindarel/print-licenses) - print licenses used by a project and its dependencies. Not in Quicklips. [MIT][200].

### Interfaces to other package managers

* [cl-brewer](https://github.com/can3p/cl-brewer) - Homebrew formula builder for (command line) common lisp applications. Public domain.
* [qldeb](https://github.com/ralt/qldeb) -  Quicklisp systems to debian packages, along with [deb-packager](https://github.com/ralt/deb-packager) (simply create a debian package by defining an s-expression) and an introductory [blog post](http://margaine.com/2015/12/22/quicklisp-packagecloud-debian-packages.html). Both [MIT][200].
* [ql-to-deb](https://github.com/dimitri/ql-to-deb) -  Update cl-* debian packages from Quicklisp releases. WTFPL.

Machine Learning
================

* [clml](https://github.com/mmaul/clml) - originally developped by Mathematicl Systems Inc., a Japanese company. With a [tutorial](https://mmaul.github.io/clml.tutorials//2015/08/08/CLML-Time-Series-Part-1.html). [LLGPL][8].
* [mgl](https://github.com/melisgl/mgl) - used by its [author](http://quotenil.com/) to [win](https://github.com/melisgl/higgsml) the Higgs Boson Machine Learning Challenge. [MIT][200].
* [antik](https://www.common-lisp.net/project/antik/) -  a foundation for scientific and engineering computation in Common Lisp. GPL. Also [mgl-mat](https://github.com/melisgl/mgl-mat) and [LLA](https://github.com/tpapp/lla).

Credit: [borretti.me' state of CL ecosystem 2015](http://borretti.me/article/common-lisp-sotu-2015#machine-learning).


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
* [wookie](https://github.com/orthecreedence/wookie) - Asynchronous HTTP server. [Expat][14].
* [woo](https://github.com/fukamachi/woo) - A fast non-blocking HTTP server on top of libev. [MIT][200].

### Clack plugins

* [clack-errors](https://github.com/eudoxia0/clack-errors) - Error page middleware for Clack. [LLGPL][8].
* [clath](https://github.com/BnMcGn/clath) - a single sign-on
  middleware for Clack. It allows basic login with OAuth1.0a, OAuth2
  and OpenID. At the time of writing, it supports authentication from
  Google, Twitter, LinkedIn, StackExchange, Reddit and Github. [Apache2.0][51].
* [clack-pretend](https://github.com/BnMcGn/clack-pretend) - a testing
  and debugging tool for clack. [Apache2.0][89].
* [hermetic](https://github.com/eudoxia0/hermetic) - Security for Clack-based web applications. [Expat][14].

Web frameworks
--------------
* [Caveman](https://github.com/fukamachi/caveman) - A powerful web framework. [LLGPL][8].
  Example projects: [Quickdocs](https://github.com/quickdocs)
* [hh-web](https://github.com/hargettp/hh-web) - Framework for building modern web apps. [Expat][14].
* [ningle](https://github.com/fukamachi/ningle) - A super-micro web framework. [LLGPL][8]. [ninglex](https://github.com/defunkydrummer/ninglex), an extended and noob-friendly ningle (mostly easier handling of query parameters). [MIT][200].
* [radiance](https://github.com/Shirakumo/radiance) - An extensible framework library and multi-application CMS. [Artistic License 2.0][51].
* [Lucerne](https://github.com/eudoxia0/lucerne) - A minimal web framework built on Clack, inspired by Flask. [MIT][200].
* [Snooze](https://github.com/joaotavora/snooze) - A RESTful web framework, built on Clack, where routes are just functions and HTTP conditions are just Lisp conditions. [LLGPL][8].

There are more projects, more or less discontinued but interesting. See the other ressources.


Assets management
-----------------

* [Rock](https://github.com/eudoxia0/rock) - an asset manager for
  Common Lisp. It's basically a combination of Bower and
  webassets. [MIT][200].


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

* [quri](https://github.com/fukamachi/quri) - Another URI library for
  Common Lisp. Supports userinfo, IPv6 hostname, encoding/decoding
  utilities,… [BSD_3Clause][15].
* [purl](https://github.com/eugeneia/purl) - Provides a parser and defines a type for URLs as specified in RFC1738. [GNU GPL3][2].
* [cl-slug](https://github.com/EuAndreh/cl-slug) - a small library to make slugs, mainly for URIs, transform in CamelCase, remove accentuation and punctuation, for english and beyound. [LLGPL][8].

Javascript
----------

* [Parenscript](https://github.com/vsedach/Parenscript) - A translator from Common Lisp to Javascript. [3-clause BSD][15]. See [Trident-mode](https://github.com/johnmastro/trident-mode.el), an Emacs mode that provides live interaction with the browser.[unlicence][5].
* [parse-js](http://marijnhaverbeke.nl/parse-js/) - A package for parsing ECMAScript 3. [zlib][33].
* [JSCL](https://github.com/jscl-project/jscl) - A CL-to-JS compiler designed to be self-hosting from day one. Lacks CLOS, format and loop.
* [CL-JavaScript](http://marijnhaverbeke.nl/cl-javascript/) - A translator from Javascript to Common Lisp. Not available on Quicklisp. [Expat][14].
* [Wuwei](https://github.com/mtravers/wuwei/) - A toolkit to build Ajax-based web pages. [MIT][200]. See also [this fork](https://github.com/fare-patches/wuwei) for [these improvements](https://github.com/mtravers/wuwei/pull/16).
* [SmackJack](https://github.com/aarvid/SmackJack) - An Ajax Common Lisp Library using parenscript to generate javascript and hunchentoot (for now) as the web server. Also allows a server-side lisp function to call a client-side parenscript one. [MIT][200].
* [Panic](https://github.com/michaeljforster/panic), a Parenscript library for React. Not in Quicklisp. [MIT][200]. Its [TodoMVC example](https://github.com/40ants/todomvc/blob/common-lisp-example/examples/common-lisp-react/src/app.lisp).

Websockets
----------

* [websocket-driver](https://github.com/fukamachi/websocket-driver) - a WebSocket server/client implementation, backend agnostic (Clack). [3-clause BSD][15].

See more [on cliki](http://www.cliki.net/site/search?query=websockets).

Static site generators
----------------------

* [coleslaw](https://github.com/kingcons/coleslaw) and its
  [coleslaw-cli](https://github.com/40ants/coleslaw-cli) - Flexible
  Lisp Blogware similar to Frog, Jekyll, or Hakyll. [BSD][15].

Deployment
----------

* [heroku-buildpack-common-lisp](https://gitlab.com/duncan-bayne/heroku-buildpack-common-lisp) - A Heroku buildpack that uses Roswell to compile Common Lisp applications. LGPL3.
* [cube](https://github.com/xh4/cube) - Kubernetes client library for Common LISP generated from the Swagger specification. No license specified.


Third-party APIs
----------------

* [Aws-sign4](https://github.com/rotatef/aws-sign4) - Common Lisp library for Amazon Web Services signing version 4. [GNU GPL3][2].
* [north](https://shinmera.github.io/north) - The successor to the
  South (Simple OaUTH) library, implementing the full oAuth 1.0a
  protocol, both client and server sides. Using North you can easily
  become an oAuth provider or consumer. [Artistic License 2.0][51].
* [avatar-api](https://github.com/eudoxia0/avatar-api) - Get avatars from Google+, Gravatar and others. [Expat][14].
* [chirp](https://github.com/Shinmera/chirp) - A Twitter client library. [Artistic License 2.0][51].
* [cl-irc](https://www.common-lisp.net/project/cl-irc/) - An IRC client library. [Expat][14].
* [cl-mediawiki](https://github.com/AccelerationNet/cl-mediawiki) - a wrapper around the MediaWiki api. [MIT][200].
* [cl-openid](https://common-lisp.net/project/cl-openid/darcs/cl-openid/) - An implementation of OpenID. [LLGPL][8].
* [cl-pushover](https://github.com/TeMPOraL/cl-pushover) -  Common Lisp bindings to Pushover. [MIT][200].
* [cl-ses](https://github.com/CodyReichert/cl-ses/) - Library for AWS SES. [Expat][14].
* [humbler](https://github.com/Shinmera/humbler) - A Tumblr API interface. [Artistic License 2.0][51].

Others
------

* [cl-closure-template](https://github.com/archimag/cl-closure-template) - Implementation of Google's Closure templates. [LLGPL][8].
* [colleen](https://github.com/Shinmera/colleen) - IRC bot with a modular framework. [Artistic License 2.0][51].
* [css-lite](https://github.com/paddymul/css-lite) - A CSS grammar. [Expat][14].
* [find-port](https://github.com/eudoxia0/find-port) -  Programmatically find open ports. [MIT][200].
* [Cl-forms](https://github.com/mmontone/cl-forms) -  Web forms handling library for Common lisp. [MIT][200].
* [Postmaster](https://github.com/eudoxia0/postmaster) - A simple, easy-to-use SMTP/IMAP library. [Expat][14].
* [cl-selenium-webdriver](https://github.com/TatriX/cl-selenium-webdriver/) - a binding library to Selenium 2.0.
* [usocket](https://github.com/usocket/usocket) - A portable TCP and UDP socket interface. [Expat][14].

Numerical and Scientific
========================

* [cl-spark](https://github.com/tkych/cl-spark) - Generates sparkline strings for lists of numbers. [Expat][14].
* [GSLL](https://common-lisp.net/project/gsll/) - GNU Scientific Library for Lisp; allows the use of the GSL from Common Lisp. [GNU LGPL2.1][11].
* [common-lisp-stat](https://github.com/blindglobe/common-lisp-stat/) - Common Lisp statistics library. [FreeBSD][39].
* [magicl](https://github.com/rigetticomputing/magicl) - Matrix Algebra proGrams In Common Lisp based on BLAS/LAPACK and Expokit, by Rigetti Computing. [BSD_3Clause][15].
* [maxima](http://maxima.sourceforge.net/) - Computer algebra system. Not available on Quicklisp. [GNU GPL3][2].
* [lisp-matrix](https://github.com/blindglobe/lisp-matrix) - A matrix package. [FreeBSD][39].
* [3-matrices](https://shinmera.github.io/3d-matrices) - A library implementing
  common matrix calculations, with an emphasis on 2x2,3x3, and 4x4
  matrices as commonly used in graphics. It provides some numerical
  functions as well, but those are not the focus. The library is
  heavily optimised, so it is not made of pretty
  code. [Artistic License 2.0][51].


Parallelism and Concurrency
===========================

* [BordeauxThreads](https://common-lisp.net/project/bordeaux-threads/) - Portable, shared-state concurrency. [Expat][14].
* [chanl](https://github.com/zkat/chanl) - Portable, channel-based concurrency. [Expat][14], with parts under [3-clause BSD][15].
* [cl-async](https://github.com/orthecreedence/cl-async) - A library for general-purpose, non-blocking programming. [Expat][14].
* [erlangen](https://github.com/eugeneia/erlangen) - Distributed, asynchronous message passing system for Clozure Common Lisp. [GNU GPL3][2]. See also the [Actors](https://github.com/aarvid/Actors) package for LispWorks ([discussion](https://www.reddit.com/r/Common_Lisp/comments/77vsft/david_mcclains_actors_package_for_lispworks/)) [MIT][200].
* [lesque](https://github.com/fukamachi/lesque) - A clone of Resque. Not available on Quicklisp. [Expat][14].
* [lparallel](https://github.com/lmj/lparallel) - A library for parallel programming. [3-clause BSD][15].
* [Xecto](https://github.com/pkhuong/Xecto) - A library for regular array parallelism. [3-clause BSD][15].
* [Moira](https://github.com/TBRSS/moira) -  Monitor and restart background threads. In-lisp process supervisor. No license specified.
* [simple-tasks](https://github.com/Shinmera/simple-tasks) - A very
  simple task scheduling framework. [Artistic License 2.0][51].
* [deeds](https://github.com/Shinmera/deeds) - Deeds is an Extensible
  Event Delivery System. It allows for efficient event delivery to
  multiple handlers with a complex event filtering
  system. [Artistic License 2.0][51].
* [cl-flow](https://github.com/borodust/cl-flow/) -  Data-flowish computation tree library for non-blocking concurrent Common Lisp. [MIT][200].

Job processing
--------------

* [psychiq](https://github.com/fukamachi/psychiq) - redis-based background job processing for Common Lisp applications. Inspired by Ruby's Sidekiq and compatible with its web UI. [LLGPL][8].

Regex
=====

* [cl-ppcre](http://weitz.de/cl-ppcre/) - Portable, Perl-compatible regular expressions. [FreeBSD][39].


Scripting
=========

* [Roswell](https://github.com/roswell/roswell#scripting-with-roswell) -
  a lisp installer and scripting environment (helper, launcher,
  installer) and more. [MIT][200].
* [Shelly](https://github.com/fukamachi/shelly) - execute Common Lisp
  functions like a shell command, without the need to write a command
  line arguments parser. And it also can be used as a Make-like
  build-tool. [FreeBSD][39].
* [cl-readline](https://github.com/vindarel/cl-readline) - a set of
  functions to edit lines as they are typed in, to maintain a list of
  previously-entered command lines, to recall and reedit them and
  perform csh-like history expansion.  Emacs and vi editing
  modes. [GPL3][2].
* [Unix-opts](https://github.com/mrkkrp/unix-opts) - a command line
  options parser with a concise declaration of options. [MIT][200].
* [CLON](https://github.com/didierverna/clon) - Command Line Options
  Nuker. [ISC](https://github.com/didierverna/clon/blob/master/LICENSE).
* [cl-ansi-term](https://github.com/vindarel/cl-ansi-term) - print
  colorized text, horizontal lines, progress bars, (un)ordered lists
  and tables on ANSI-compliant terminals. [GPL3][2].
* [cl-charms](https://github.com/HiTECNOLOGYs/cl-charms) - an
  interface to `libcurses` in Common Lisp. It provides both a raw,
  low-level interface to libcurses via CFFI, and a more higher-level
  lispier interface. [MIT][200].
* [Deploy](https://github.com/Shinmera/deploy) - a system to help you
  easily and quickly deploy standalone common lisp applications as
  binaries. Specifically it is geared towards applications with
  foreign library dependencies that run some kind of
  GUI. [Artistic License 2.0][51].


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

* [Parinfer](https://shaunlebron.github.io/parinfer/) - Parinfer is a way to edit lisp code that helps to keep both the indentation and the parenthesis balanced. It is easy to start with and yet it offers advanced features à la Paredit. It is available on many editors (Emacs, Vim, Neovim, Atom, Sublime Text, Visual Studio Code, LightTable, CodeMirror,…).

## Emacs ##

* [Slime](https://github.com/slime/slime) - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.
* [Sly](https://github.com/joaotavora/sly) - SLY is a fork of SLIME and contains multiple improvements upon it.
* [Portacle](https://shinmera.github.io/portacle/) - A portable and multiplatform Common Lisp environment: SBCL, Quicklisp, Emacs, Slime, Git.
* [cl-devel2](https://hub.docker.com/r/eshamster/cl-devel2/) - a Docker container for Common Lisp development environment. Ships SBCL, CCL, Roswell and Emacs25 with Slime.

## Vim ##

* [SLIMV](https://github.com/kovisoft/slimv) - Superior Lisp Interaction Mode for Vim; a full-blown environment for Common Lisp inside of Vim. No license specified.
* [Vlime](https://github.com/l04m33/vlime) - VLIME: Vim plus Lisp Is Mostly Evil. A Common Lisp dev environment for Vim (and Neovim). [MIT][200].

## Lem ##

* [Lem](https://github.com/cxxxr/lem) - a ready to use, Emacs-like, Slime-based
  editor tailored for Common Lisp development. Ncurses and Electron interfaces. [MIT][200].

## Atom ##

* [ATOM-SLIME](https://atom.io/packages/atom-slime) allows you to
  interactively develop Common Lisp code, helping turn Atom into a
  full-featured Lisp IDE. [MIT][200].

## Sublime Text ##

* [Sublime Text](http://www.sublimetext.com/3) has Common Lisp support
  with its "SublimeREPL" package. [Proprietary].

## Notebooks ##

* [cl-jupyter](https://github.com/fredokun/cl-jupyter) - A Common Lisp kernel for Jupyter notebooks [custom licence](https://github.com/fredokun/cl-jupyter/blob/master/LICENSE).
* [Darkmatter](https://github.com/tamamu/darkmatter) - A
  notebook-style Common Lisp environment. [MIT][200].

## REPLs ##

* [cl-repl](https://github.com/koji-kojiro/cl-repl) - an ipython-like REPL. With completion, shell commands, magic commands, debugger, etc. [MIT][200]. With [colorthemes](https://github.com/koji-kojiro/lem-pygments-colorthemes).

Text Processing
===============

* [montezuma](https://github.com/sharplispers/montezuma/) -  Full-text indexing and search for Common Lisp. [Expat][14].
* [mk-string-metrics](https://github.com/cbaggers/mk-string-metrics) -
  Calculate various string metrics efficiently in Common Lisp
  (Damerau-Levenshtein, Hamming, Jaro, Jaro-Winkler, Levenshtein,
  etc). [MIT][200].
* [cl-yacc](https://github.com/jech/cl-yacc) - a LALR(1) parser generator. [MIT][200].
* [wiki-lang-detect](https://github.com/vseloved/wiki-lang-detect) -
Text language identification using Wikipedia data. No license specified.

Tools
=====

These are applications or bits of code that make development in Common Lisp easier without being Common Lisp libraries themselves.

* [quickapp][188] - A project for generating template projects with SBCL and buildapp. Also includes a command-line argparser. [3-clause BSD][15].
* [quickapp-cli](https://github.com/triclops200/quickapp-cli) - [quickapp][188] as a command-line utility. [3-clause BSD][15].
* [quicksearch](https://github.com/tkych/quicksearch) - Look up online libraries from the REPL. [Expat][14].
* [SWIG](http://www.swig.org/) - A tool for generating FFI code from C/C++ header files. [GNU GPL3][2].
* [cl-project](https://github.com/fukamachi/cl-project) - General modern project skeletons. [LLGPL][8].
* [lake](https://github.com/takagi/lake) - a GNU make like build utility. [MIT][200].


Unit Testing
============

* [FiveAM](https://github.com/sionescu/fiveam) - Simple regression testing framework. [FreeBSD][39].
* [CLUnit](https://github.com/tgutu/clunit) - A unit testing library. [Expat][14].
* [Prove](https://github.com/fukamachi/prove) - Yet another unit testing framework [Expat][14].
* [Parachute](https://github.com/Shinmera/parachute) - An extensible
  and cross-compatible testing framework. With test dependencies,
  conditions, fixtures and restarts. [Artistic License 2.0][51].
* [Mockingbird](https://github.com/Chream/mockingbird) - A small
  stubbing and mocking library for Common Lisp. Can also check wether
  a stubbed function was called, how many times and with which
  arguments. [MIT][200].
* [Check-it](https://github.com/DalekBaldwin/check-it) - A QuickCheck-style randomized property-based testing. [LLGPL][8].
* [cl-coveralls](https://github.com/fukamachi/cl-coveralls) - a helper
  library to post test coverage to Coveralls. See
  [continuous-integration on lisp-lang.org](http://lisp-lang.org/learn/continuous-integration)
  and
  [SBCL's code coverage tool](http://www.sbcl.org/manual/index.html#sb_002dcover). [FreeBSD][39].


Utilities
=========

Caching
-------

* [clache](https://github.com/html/clache) - General caching facility. No license specified.


Configuration
-------------

* [envy](https://github.com/fukamachi/envy) - Configuration switcher. [FreeBSD][39].
* [py-configparser](https://common-lisp.net/project/py-configparser/) - reads and writes Python's ConfigParser-like configuration files. [MIT][200].

CSV
---

* [cl-csv](https://github.com/AccelerationNet/cl-csv) - A library for parsing CSV files. [3-clause BSD][15].


Date and time
-------------

* [localtime](https://common-lisp.net/project/local-time/) - A development library for manipulating date and time information in a semi-standard manner. [3-clause BSD][15].
* [cl-date-time-parser](https://github.com/tkych/cl-date-time-parser) - Parse date-time-string, liberally. Hides the difference between date-time formats, and enables to manage date and time as the one date-time format. [MIT][200].
* [chronicity](https://github.com/chaitanyagupta/chronicity) - A natural language date and time parse, to parse strings like "3 days from now". [BSD_3Clause][15].
* [local-time-duration](https://github.com/enaeher/local-time-duration) -
Duration processing library built on top of local-time. [MIT][200].

Data validation
---------------

* [ratify](https://github.com/Shinmera/ratify) - A collection of utilities to ratify, validate and parse inputs. [Artistic License 2.0][51].

Documentation builders
----------------------

* [sphinxcontrib-cldomain](https://github.com/russell/sphinxcontrib-cldomain) -
  Extending Sphinx to cover Common Lisp. To build documentation with
  the same ease as sphinx would a Python project. [GPL3][2]
* [Codex](https://github.com/CommonDoc/codex) - A beautiful
  documentation system for Common Lisp. [MIT][200].
* [Staple](https://github.com/Shinmera/staple) - a tool to generate
  documentation pages using an HTML template. Uses the existing
  README, adds docstrings, crossreferences and links to the
  CLHS. [ArtisticLicense2.0][51].

Files and directories
---------------------

* [uiop](http://quickdocs.org/uiop/) and its `pathname` package
  (replaces [cl-fad](http://weitz.de/cl-fad/)). uiop is part of ASDF3
  and as thus is shipped in many implementations. [MIT][200].
* [osicat](https://common-lisp.net/project/osicat/) - A lightweight operating system interface on POSIX-like systems (directory iteration and deletion, environment variables, file permissions, etc) [Expat][14].
* [pathname-utils](https://github.com/Shinmera/pathname-utils) - A
  collection of utilities to help with pathname
  operations. [Artistic License 2.0][51].
* [archive](https://github.com/froydnj/archive) - a library for reading and creating archive (tar, cpio) files. [BSD_3Clause][15]. A pure Common Lisp replacement for the 'tar' program.

Git
---

* [legit](https://shinmera.github.io/legit/) - an interface to the Git
  binary. [Artistic License 2.0][51].

i18n
----

* [cl-locale](https://github.com/fukamachi/cl-locale) - A simple i18n library. [LLGPL][8].

Linting
-------

* [sblint](https://github.com/fukamachi/sblint) - a linter for Common
  Lisp source code using SBCL, suited for Reviewdog ([slides](http://www.slideshare.net/fukamachi/sblint)). [BSD_2Clause][17].


Logging
-------

* [log4cl](https://github.com/sharplispers/log4cl/) - Logging framework modelled after Log4J. [Apache2.0][89]. Advanced integration with Slime.

To third parties:

* [cl-fluent-logger](https://github.com/fukamachi/cl-fluent-logger) - A Common Lisp structured logger for [Fluentd](https://www.fluentd.org/).


Markdown
--------

* [3bmd](https://github.com/3b/3bmd) - a markdown -> html converter. [MIT][200].

Plotting
--------

* [vgplot](https://github.com/volkers/vgplot) - an interface to the
  gnuplot plotting utility with the intention to resemble some of
  the plot commands of octave or matlab. [GPL3][2].
* [eazy-gnuplot](https://github.com/guicho271828/eazy-gnuplot) - a
  lispy, structure-less Gnuplot library. With its
  [cookbook](http://guicho271828.github.io/eazy-gnuplot/). [LLGPL][8]


Other
-----

This contains anything which doesn't fit into another category.

* [babel](https://github.com/cl-babel/babel) - A charset encoding/decoding library. [Expat][14].
* [chipz](https://github.com/froydnj/chipz) - A decompression library. [3-clause BSD][15].
* [cl-cuda](https://github.com/takagi/cl-cuda) - A library to use NVIDIA CUDA in Common Lisp programs. [LLGPL][8].
* [corona](https://github.com/eudoxia0/corona) -  Create and manage virtual machines from Common Lisp http://eudoxia.me/corona [MIT][200].
* [esrap](https://github.com/nikodemus/esrap) - Packrat parser. [Expat][14].
* [fast-io](https://github.com/rpav/fast-io) - Fast octet-vector/stream I/O. [3-clause BSD][15].
* [glyphs](https://github.com/ahungry/glyphs/) - A library for cutting down the verboseness of Common Lisp in places. [GNU GPL3][2].
* [iolib](https://github.com/sionescu/iolib) - I/O library. [Expat][14].
* [mixalot](https://github.com/ahefner/mixalot) - A loosely-coupled collection of audio libraries. No license specified.
* [named-readtables](https://github.com/melisgl/named-readtables) - Provides a readtable namespace, akin to package namespaces. [3-clause BSD][15].
* [nEXT-Browser](http://github.com/nEXT-Browser/nEXT) - A productivity focused, extensible/programmable web browser. [3-clause BSD][15].
* [Salza2](http://www.xach.com/lisp/salza2/) - A library for creating compressed data. [FreeBSD][39].
* [simple-currency](https://github.com/a0-prw/simple-currency) - A currency conversion library using daily information published by the ECB. [FreeBSD][39].
* [template](https://bitbucket.org/tarballs_are_good/template) - A library for templates and functions, similar to C++. [3-clause BSD][15].
* [texp](http://mr.gy/software/texp/) - A DSL to generate TeX. No license specified.
* [trivial-benchmark](https://github.com/Shinmera/trivial-benchmark) - Tiny benchmarking library. [Artistic Licence 2.0][51].
* [trivial-garbage](https://github.com/trivial-garbage/trivial-garbage) - A portable finalizer, weak hash-table and weak pointer API. Public domain.
* [trivial-utf8](https://common-lisp.net/project/trivial-utf-8/) - A small library for doing UTF-8-based I/O. Not available on Quicklisp. No license specified.


XML
===

* [CXML](https://common-lisp.net/project/cxml/) - XML parser, with a range of extension libraries. [LLGPL][8].
* [Plump][71] - A lenient XML parser. [Artistic License 2.0][51].
* [s-xml](http://cliki.net/S-XML) - A basic parser. [LLGPL][8].
* [xmls](http://quickdocs.org/xmls/) - A small, simple, non-validating XML parser. [3-clause BSD][15].
* [cl-feedparser](https://github.com/TBRSS/cl-feedparser) - A Common Lisp (RSS, Atom) feed parser. [LLGPL][8]


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
[17]: https://directory.fsf.org/wiki/License:BSD_2Clause
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
[208]:https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
