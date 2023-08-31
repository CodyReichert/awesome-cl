<div align="center">
  <a href="https://awesome-cl.com" target="_blank">
    <img src="https://i.imgur.com/jLVXhpc.png">
  </a>
</div>

# Awesome Common Lisp [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Assertible status](https://assertible.com/apis/102e334d-f9a8-4565-9353-7572de775cae/status?api_token=8b55a286830323effb)](https://assertible.com/docs/guide/deployments)

A curated list of _awesome_ Common Lisp libraries.

For awesome *software*, see [lisp-lang.org's success stories](http://lisp-lang.org/success/) and the [awesome-cl-software](https://github.com/azzamsa/awesome-cl-software) list.

All libraries listed here are available from [Quicklisp][16] unless
stated otherwise. The ones marked with a ⭐ are so widespread and
solid that they became community standards. You can't be wrong with
them. This is the case for Quicklisp, BordeauxThreads and
such. Libraries denoted with a 👍 are the ones we like and want to
promote here at the Awesome-cl list. They proved solid, they may solve
a problem better than a community standard but they aren't as
widespread, or not considered as stable. For example, we prefer
Spinneret over Cl-Who.

Add something new! See the [contributing](#contributing) section for adding something to the
list.

This is released under the GNU Free Documentation License - its text
is provided in the LICENSE file. This repository is also mirrored on
[NotABug](https://notabug.org/CodyReichert/awesome-cl) - a **fully-free** (as in libre)
alternative to Github.  Preference is given to [free software][13] and
sellers who aren't evil for physical resources.

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [Audio](#audio)
- [Build Systems](#build-systems)
- [Compilers, code generators](#compilers-code-generators)
    - [APL](#apl)
    - [C, C++](#c-c)
- [Cryptography](#cryptography)
- [Cryptocurrencies](#cryptocurrencies)
- [Database](#database)
    - [ORMs](#orms)
    - [Persistent object databases](#persistent-object-databases)
    - [Graph databases](#graph-databases)
    - [Wrappers](#wrappers)
    - [Migration tools](#migration-tools)
    - [To third parties](#to-third-parties)
    - [Tools](#tools)
- [Data Structures](#data-structures)
- [Docker images](#docker-images)
- [Foreign Function Interface, languages interop](#foreign-function-interface-languages-interop)
    - [C](#c)
    - [Clojure](#clojure)
    - [Erlang](#erlang)
    - [Java](#java)
    - [Objective-C](#objective-c)
    - [Python](#python)
    - [.Net Core](#net-core)
    - [Miscellaneous](#miscellaneous)
- [Game Development](#game-development)
- [Graphics](#graphics)
- [GUI](#gui)
    - [Mobile](#mobile)
- [Implementations](#implementations)
- [JSON](#json)
- [YAML](#yaml)
- [Language extensions](#language-extensions)
    - [Portability layers](#portability-layers)
    - [Changing the syntax](#changing-the-syntax)
    - [CLOS extensions](#clos-extensions)
    - [Function extensions](#function-extensions)
    - [Iteration](#iteration)
    - [Lambda shorthands](#lambda-shorthands)
    - [Non-deterministic, logic programming](#non-deterministic-logic-programming)
    - [Reactive programming](#reactive-programming)
    - [Contract programming](#contract-programming)
    - [Typing](#typing)
    - [Theorem provers](#theorem-provers)
- [Learning and Tutorials](#learning-and-tutorials)
    - [Online](#online)
    - [Beginner](#beginner)
    - [Intermediate](#intermediate)
    - [Advanced](#advanced)
    - [Coding platforms](#coding-platforms)
    - [Web Development](#web-development)
    - [Reference](#reference)
    - [Offline](#offline)
    - [Beginner](#beginner-1)
    - [Intermediate](#intermediate-1)
    - [Advanced](#advanced-1)
    - [Other books](#other-books)
    - [Community](#community)
- [Library Manager](#library-manager)
    - [Interfaces to other package managers](#interfaces-to-other-package-managers)
- [Machine Learning](#machine-learning)
- [Natural Language Processing](#natural-language-processing)
- [Network and Internet](#network-and-internet)
    - [HTTP clients](#http-clients)
    - [HTTP Servers](#http-servers)
        - [Hunchentoot plugins](#hunchentoot-plugins)
        - [Clack plugins](#clack-plugins)
    - [Web frameworks](#web-frameworks)
        - [Isomorphic web frameworks](#isomorphic-web-frameworks)
    - [Parsing html](#parsing-html)
    - [Querying HTML/DOM](#querying-htmldom)
    - [HTML generators and templates](#html-generators-and-templates)
    - [URI handling](#uri-handling)
    - [Javascript](#javascript)
    - [Deployment](#deployment)
    - [Monitoring](#monitoring)
    - [Websockets](#websockets)
    - [Web development utilities](#web-development-utilities)
        - [Assets management](#assets-management)
        - [Browser tests](#browser-tests)
        - [Form handling](#form-handling)
        - [User login and password management](#user-login-and-password-management)
        - [Web project skeletons and generators](#web-project-skeletons-and-generators)
    - [Others](#others)
        - [Email](#email)
        - [OpenAPI, OData, OpenRPC](#openapi-odata-openrpc)
        - [Static site generators](#static-site-generators)
        - [Third-party APIs](#third-party-apis)
- [Numerical and Scientific](#numerical-and-scientific)
    - [Matrix libraries](#matrix-libraries)
    - [Statistics](#statistics)
    - [Units](#units)
    - [Utils](#utils)
- [Parallelism and Concurrency](#parallelism-and-concurrency)
    - [Actors pattern](#actors-pattern)
    - [Event processing](#event-processing)
    - [Job processing](#job-processing)
- [Regex](#regex)
- [Scripting](#scripting)
    - [Writing, running scripts](#writing-running-scripts)
    - [Command-line options parsers](#command-line-options-parsers)
    - [Readline, ncurses and other graphical helpers](#readline-ncurses-and-other-graphical-helpers)
    - [Shells, shells interfaces](#shells-shells-interfaces)
    - [System administration](#system-administration)
    - [Other scripting utilities](#other-scripting-utilities)
- [Text Editor Resources](#text-editor-resources)
    - [Emacs](#emacs)
    - [Vim & Neovim](#vim--neovim)
    - [Eclipse](#eclipse)
    - [Lem](#lem)
    - [Atom](#atom)
    - [Sublime Text](#sublime-text)
    - [VSCode](#vscode)
    - [JetBrains](#jetbrains)
    - [Geany (experimental)](#geany-experimental)
    - [Notebooks](#notebooks)
    - [REPLs](#repls)
    - [Online editors](#online-editors)
    - [Apps](#apps)
- [Text Parsers](#text-parsers)
- [Text Processing](#text-processing)
- [Tools](#tools-1)
- [Unit Testing](#unit-testing)
- [Utilities](#utilities)
    - [Caching](#caching)
    - [Compression / decompression](#compression--decompression)
    - [Configuration](#configuration)
    - [CSV](#csv)
    - [Date and time](#date-and-time)
    - [Data validation](#data-validation)
    - [Developer utilities](#developer-utilities)
    - [Documentation builders](#documentation-builders)
    - [Files and directories](#files-and-directories)
    - [Git](#git)
    - [i18n](#i18n)
    - [Linting, code formatting](#linting-code-formatting)
    - [Literate programming](#literate-programming)
    - [Logging](#logging)
    - [Macro helpers](#macro-helpers)
    - [Markdown](#markdown)
    - [PDF](#pdf)
    - [Plotting](#plotting)
    - [Project skeletons](#project-skeletons)
    - [Security](#security)
    - [XML](#xml)
    - [Other](#other)
- [Contributing](#contributing)

<!-- markdown-toc end -->


Audio
=====

* [Open Music](https://github.com/openmusic-project/OM6) - a visual programming, computer-aided composition environment. [GPL3][2].
* [OM7](https://github.com/openmusic-project/om7) - a new implementation of the OpenMusic visual programming and computer-aided composition environment including a number of improvements on graphical interface, computational mode, and connection to external software libraries. [GPL3][2].
* [Incudine](http://incudine.sourceforge.net/) -  Music/DSP programming environment for Common Lisp. Useful to design software synthesizers or sound plugins from scratch. It is also a compositional tool that allows to produce high quality sounds controllable at the sample level, defining and redefining the digital signal processors and the musical structures on-the-fly.
* [cl-collider](https://github.com/byulparan/cl-collider) - A
[SuperCollider](http://supercollider.github.io/) client for CommonLisp. With a [tutorial](https://github.com/defaultxr/cl-collider-tutorial) and [live coding demos](https://www.youtube.com/watch?v=xzTH_ZqaFKI). Public domain.
* [csound](https://github.com/csound/csound) - A sound and music computing system. Includes CFFI and FFI interfaces for Common Lisp.
* [CLM](https://ccrma.stanford.edu/software/clm/) - Common Lisp Music is a music synthesis and signal processing package in the Music V family. It provides much the same functionality as Stk, Csound, SuperCollider, PD, CMix, cmusic, and Arctic — a collection of functions that create and manipulate sounds, aimed primarily at composers (in CLM's case anyway).
  * [common-tones](https://github.com/theraphonics/common-tones) - a fork of CLM5 with modern Lisp (ASDF, cffi…). [BSD_3Clause][15].
* [cl-patterns](https://github.com/defaultxr/cl-patterns) - a system for composing music via Lisp code, heavily inspired by SuperCollider’s patterns system, with aims to implement much of it, but in a more robust, expressive, consistent, reflective, and lispy way. Audio output through SuperCollider, with preliminary support for Incudine, and MIDI through ALSA.
* [cl-openal](https://github.com/zkat/cl-openal) - bindings for the OpenAL audio library. Public domain.
* [Common Music](https://github.com/ormf/cm) - the repository of an
ancient version of Common Music (version 2.12.0), the presumably last
version which ran on Common Lisp dating from around 2007-09, before
work on Common Music shifted to (scheme-based) cm3.
* [Slippery Chicken](https://github.com/mdedwards/slippery-chicken/) - Algorithmic composition library which outputs Midi, Common Music Notation, pdf-score via Lilypond and sound via Common Lisp Music. [GPL3][2].
* [Common Music Notation](https://ccrma.stanford.edu/software/cmn/) - Common Music Notation (CMN) provides a package of functions to hierarchically describe a musical score. Public domain.
* [cm-incudine](https://github.com/ormf/cm-incudine) - extends Common Music 2 with realtime capabilities. GPL2.
* [Mégra](https://github.com/the-drunk-coder/megra) - A mini-language to make music with variable-order markov chains and some other stochastic shenanigans. [GPL3][2].
* [Music](https://github.com/MegaLoler/Music) - A framework for musical expression in Lisp with a focus on music theory (built from scratch, unrelated to Common Music).
* [rq](https://github.com/openmusic-project/RQ) - A library for rhythm transcription in OpenMusic (version 6.10 and later). [demo video](https://www.youtube.com/watch?v=XVEllB0TtVs). [GPL3][2].
* [scheduler](https://github.com/byulparan/scheduler) - The time based musical event scheduler for Common Lisp. [Apache2.0][89].
* [mixalot](https://github.com/ahefner/mixalot) - Loosely-coupled collection of audio libraries for mp3, ogg vorbis, flac. Used for the [Shuffletron music player](https://github.com/ahefner/shuffletron). [MIT][200].
* [osc](https://github.com/zzkt/osc) - an implementation of the Open Sound Protocol. [LGPL2.1][11].
* [Harmony](https://shirakumo.github.io/harmony) - A real-time sound processing and playback system. [zlib][33].


Build Systems
=============

* ⭐[ASDF](https://common-lisp.net/project/asdf/) - Another System Definition Facility; a build system for Common Lisp. [Expat][14]. Quicklisp (see [library manager](#library-manager)) uses ASDF under the hood.
  * [known ASDF extensions](https://common-lisp.net/project/asdf/#extensions), such as `asdf-system-connections`, that lets you specify systems that are automatically loaded when two other systems are loaded, to connect them.
* [asdf-linguist](https://github.com/eudoxia0/asdf-linguist) - Extensions for ASDF. [Expat][14].
* [asdf-viz](https://github.com/guicho271828/asdf-viz) - a tool to visualize the library dependencies of ASDF systems, the call graph of a function and the class inheritances. [LLGPL][8].

See also:

* [modularize](https://github.com/Shinmera/modularize) -  A modularization framework for Common Lisp. [zlib][33].
  * provides a common interface to segregate major application components.
  * for instance, by adding module definition options you can introduce mechanisms to tie modules together in functionality, hook into each other and so on.
  * acts as a wrapper around `defpackage` and integrates into ASDF.

Compilers, code generators
==========================

APL
---

* [April](https://github.com/phantomics/april) - The APL programming language (a subset thereof) compiling to Common Lisp. Replace hundreds of lines of number-crunching code with a single line of APL. [Apache2][89].


C, C++
------

* [cmacro](https://github.com/eudoxia0/cmacro) - Lisp macros for C. [MIT][200].
* [C-mera](https://github.com/kiselgra/c-mera) - a source-to-source compiler that utilizes Lisp's macro system for meta programming of C-like languages. [GPL3][2].
* [lispc](https://github.com/eratosthenesia/lispc) - a powerful "lispsy" macrolanguage for C. [MIT][200].
* [with-c-syntax](https://github.com/y2q-actionman/with-c-syntax) - a fun package which introduces the C language syntax into Common Lisp. (Yes, this package is not for practical coding, I think.) WTFPL Licence.
* [ecrepl](https://gitlab.common-lisp.net/ecl/ecrepl) - an interactive REPL for the C language. [BSD_2Clause][17].
* [Software-Evolution-Library](https://github.com/GrammaTech/sel) - The SEL enables the programmatic modification and evaluation of software (C/C++ support using Clang, compiled assembler, and linked ELF binaries). [GPL3][2].

Cryptography
============

* ⭐ [Ironclad](https://github.com/sharplispers/ironclad) - A library of crypto functions for Common Lisp. Not considered secure, but is still useful for the message digest functions. [Expat][14].
* [crypto-shortcuts](https://github.com/Shinmera/crypto-shortcuts) - Collection of common crypto shortcuts. [zlib][33].
* [trivial-ssh](https://github.com/eudoxia0/trivial-ssh) - An SSH client library. [Expat][14].
* [cl-ssh-keys](https://github.com/dnaeon/cl-ssh-keys) - Common Lisp system for generating and parsing of OpenSSH keys. [BSD_3Clause][15].
* [cl-bcrypt](https://github.com/dnaeon/cl-bcrypt) - Common Lisp system for parsing and generating bcrypt password hashes. [BSD_3Clause][15].
  * see also [cl-pass](https://github.com/eudoxia0/cl-pass), using pbkdf2.
* [gpgme](https://www.gnupg.org/download/index.en.html#gpgme) (GnuPG Made Easy) is the standard library to access GnuPG functions from programming languages. It provides an official Common Lisp system.
  * [gpgme lisp sources](https://git.gnupg.org/cgi-bin/gitweb.cgi?p=gpgme.git;a=tree;f=lang/cl;h=05151bdf839e513f534a1b423d59332a2e46fd5d;hb=HEAD) (not in Quicklisp). GPL2.
* [cl-frugal-uuid](https://github.com/ak-coram/cl-frugal-uuid/) -  Common Lisp UUID library with zero dependencies. [MIT][200].

Cryptocurrencies
================

* [bp](https://github.com/rodentrabies/bp) - Bitcoin Protocol components in Common Lisp. [MIT][200].
* [cl-monero-tools](https://github.com/glv2/cl-monero-tools) -  Common Lisp toolbox to work with the Monero cryptocurrency. [GPL3][2]. Not in Quicklisp.
* [emotiq](https://github.com/emotiq/emotiq) - a next-generation blockchain with an innovative natural-language approach to smart contracts. [MIT][200].
* [peercoin-blockchain-parser](https://github.com/glv2/peercoin-blockchain-parser) - parse the blockchain contained in a file and export some of its data to a text file, a SQL script or a database. It can also create a database using the RPC of a Peercoin daemon as source of data instead of a blockchain file. LGPL3. Not in Quicklisp.
* [peercoin-calculator](https://github.com/glv2/peercoin-calculator) - This program gives you the probability of generating a POS or POW block within 10 minutes, 24 hours, 31 days, 90 days and 1 year, as well as the reward that can be expected. GUI in Qt. [GPL3][2]. Not in Quicklisp.
* [peercoin-vote](https://github.com/glv2/peercoin-vote) -  A voting system based on data from the blockchain (addresses and balances). [GPL3][2]. Not in Quicklisp.

See also [legochain](https://github.com/defunkydrummer/legochain), a simple educational blockchain.

Database
========

* NEW [endatabas](https://github.com/endatabas/endb) - Schemaless SQL document database with full history. [AGPL-3.0][89].
  - built in Common Lisp and Rust.
  - in development, alpha product scheduled for Q2 of 2024. [roadmap](https://docs.endatabas.com/appendix/roadmap.html).
* [cl-yesql](https://github.com/ruricolist/cl-yesql) - SQL statements live in their own files, in SQL syntax, and are imported into Lisp as functions. You are not limited to the features a DSL supports. Based on Clojure's Yesql. [MIT][200].

ORMs
----

* ⭐ [clsql](http://www.cliki.net/CLSQL) - An SQL database with a Common Lisp interface. [LLGPL][8].
* 👍 [mito](https://github.com/fukamachi/mito) - An ORM for Common Lisp with migrations, relationships and PostgreSQL support [LLGPL][8].
  * [mitho-auth](https://github.com/fukamachi/mito-auth), a mixin class for use authorization
  * [mito-attachment](https://github.com/fukamachi/mito-attachment), a mixin class for file management outside of RDBMS.
* [cl-dbi](https://github.com/fukamachi/cl-dbi) - A database-independent interface for Common Lisp. [LLGPL][8].
  * [dbd-oracle](https://github.com/sergadin/dbd-oracle) - an Oracle database driver for CL-DBI. [LLGPL][8].
* [crane](https://github.com/eudoxia0/crane) - Another ORM. [Expat][14].
* [datafly](https://github.com/fukamachi/datafly) - A lightweight database library. [3-clause BSD][15].
* [sxql](https://github.com/fukamachi/sxql) - A DSL for generating SQL. [3-clause BSD][15].

Persistent object databases
---------------------------

* [bknr.datastore](https://github.com/hanshuebner/bknr-datastore) - a CLOS-based lisp-only database in RAM with transaction logging persistence. [Manual](https://www.common-lisp.net/project/bknr/html/documentation.html). [licence][208].
  * see also this [good introductory blog post](https://ashok-khanna.medium.com/persistent-in-memory-data-storage-in-common-lisp-b-k-n-r-37f8ae76042f)
  * an example web application using bknr.datastore: [screenshotbot-oss](https://github.com/screenshotbot/screenshotbot-oss).
* [ubiquitous](https://github.com/Shinmera/ubiquitous) - A library providing easy-to-use persistent configuration storage. [zlib][33].
* [cl-prevalence](https://common-lisp.net/project/cl-prevalence/) - in-memory database system. Implementation of Object Prevalence, in which business objects are kept live in memory and transactions are journaled for system recovery. [github fork](https://github.com/40ants/cl-prevalence). [LLGPL][8].
  * See also [cl-prevalence-multimaster](https://github.com/40ants/cl-prevalence-multimaster), to syncronize multiple cl-prevalence systems state.
* [cl-naive-store](https://gitlab.com/Harag/cl-naive-store) - a naive persisted, in memory (lazy loading), indexed, document store for Common Lisp. [MIT][200].
  - see [the introductory blog post](https://zaries.wordpress.com/2022/05/31/cl-naive-store/)
  - dare we add: used in production by the author's company (ASTN Group, see awesome-lisp-companies)

See also [Clache](#caching), that can save any object on disk.


Graph databases
---------------

* [cl-agraph](https://github.com/vseloved/cl-agraph), a minimal client for [AllegroGraph](https://allegrograph.com/). AllegroGraph is a horizontally distributed, multi-model (document and graph), entity-event knowledge graph technology. It is proprietary and has a free version with a limit of 5 million triples.
* [neo4cl](https://github.com/equill/neo4cl) - a library for interacting with Neo4J. Sends Cypher queries to a Neo4J server, and decodes the responses into something useful for processing in CL. [Apache2][89].
  * and maybe: [cl-neo4j](https://github.com/kraison/cl-neo4j) - a thin neo4j RESTFUL client interface.
* [vivace-graph](https://github.com/kraison/vivace-graph-v3) - graph database & Prolog implementation. Takes design inspiration from CouchDB, neo4j and AllegroGraph. It implements an ACID-compliant object graph model with user-defined indexes and map-reduce views. It also implements a master / slave replication scheme for redundancy and horizontal read scaling. Querying the graph is accomplished via a number of Lisp methods or via a Prolog-like query language. [MIT][200].
  * "I have used Vivace Graph as an online catalog for millions of products, as the back end for a complex, adaptable VoIP-based IVR, as well as data store for several complex big data analysis systems, and finally as the engine for two recommender systems." (issue #23)
  * "Why is vivace graph so fast? I have been comparing it with SQL-based approach and Neo4j, and vivace graph is much, much faster."

and also:

* [restagraph](https://github.com/equill/restagraph) - an app that dynamically generates REST APIs for a Neo4j database, using a schema defined within the database. [GPL3][2].
* [facts](https://github.com/cl-facts/facts) - an in-memory graph database with transactions and rollbacks, logging/replay and dumping/loading to/from disk. BSD-style license (ISC).


Wrappers
--------

* ⭐ [postmodern](http://marijnhaverbeke.nl/postmodern/) - A library for interacting with PostgreSQL. [zlib][33].
* [cl-sqlite](https://github.com/dmitryvk/cl-sqlite) - Bindings for SQLite. Public domain.
* [cl-memcached](https://github.com/quasi/cl-memcached) - Fast, thread-safe interface to the Memcached object caching system. [Expat][14].
* [cl-mongo](https://github.com/fons/cl-mongo) - MongoDB client. [Expat][14].
* [cl-redis](https://github.com/vseloved/cl-redis) - Redis client. [Expat][14].
* [cl-disque](https://github.com/CodyReichert/cl-disque) - Disque client. [3-clause BSD][15].
* [cl-rethinkdb](https://github.com/orthecreedence/cl-rethinkdb) - RethinkDB client. [Expat][14].
* [cl-mango](https://github.com/cmoore/cl-mango/) -  A minimalist CouchDB 2.x database client. BSD_3Clause.
  * See also [clouchdb](https://common-lisp.net/project/clouchdb/) - Library for interacting with CouchDB. [FreeBSD][39].
* [lmdb](https://github.com/antimer/lmdb) - Bindings to [LMDB](http://www.lmdb.tech/doc/), the Lightning Memory-mapped Database, an ACID key-value database with MultiVersion Concurrency Control.
* [cl-ndbapi](https://github.com/datagraph/cl-ndbapi) - bindings to the C++ NDB API of [RonDB](https://www.rondb.com/), "the world's fastest key value store", by [Dydra](https://dydra.com/home). GPLv2.
* [cl-duckdb](https://github.com/ak-coram/cl-duckdb) -  Common Lisp CFFI wrapper around the DuckDB C API. [MIT][200].

Migration tools
---------------

* [cl-migratum](https://github.com/dnaeon/cl-migratum) - a system which provides facilities for performing database schema migrations, designed to work with various databases. [BSD_3Clause][15].
* [postmodern-passenger-pigeon](https://github.com/fisxoj/postmodern-passenger-pigeon/) - a migration manager for postmodern. No licence specified.


To third parties
----------------

* [dyna](https://github.com/Rudolph-Miller/dyna) - an AWS DynamoDB ORM. [MIT][200].
* [cl-influxdb](https://github.com/mmaul/cl-influxdb/) - an interface to the Time Series Database InfluxDB. [MIT][200].
* [pzmq](https://github.com/orivej/pzmq) -  ZeroMQ 4.0+ Common Lisp bindings. Unlicense.

Tools
-----

* ⭐ [pgloader](https://github.com/dimitri/pgloader) - a data loading tool for PostgreSQL. [PostgreSQL Licence][205].


Data Structures
===============

* 👍 [str](https://github.com/vindarel/cl-str) - a modern, simple and consistent string manipulation library. [MIT][200].
* 👍 [FSet](https://common-lisp.net/project/fset) - A functional, set-theoretic collections data structure library. [LLGPL][8].
* [trivial-extensible-sequences](https://github.com/Shinmera/trivial-extensible-sequences) - Portability library for the extensible sequences protocol ([SBCL documentation](http://www.sbcl.org/manual/#Extensible-Sequences)). [zlib][33].
* [bst](https://github.com/glv2/bst) - Binary Search Tree. [GPL3][2].
* [pileup](http://nikodemus.github.io/pileup/) - a portable, performant, and thread-safe binary heap for Common Lisp. [MIT][200].
* [sycamore](https://github.com/ndantam/sycamore) -  a fast, purely functional data structure library. [BSD_3Clause][15].
* [genhash](https://github.com/pnathan/genhash) – hash table implementation with API from generic methods. Public domain.
* [cl-ctrie](https://github.com/danlentz/cl-ctrie) -
lock-free, concurrent, key/value index with efficient memory-mapped persistence and fast transient storage models. [MIT][200].
* [cl-data-structures](https://github.com/sirherrbatka/cl-data-structures) - a portable collection of data structures and algorithms (mainly dicts and sequences, with some statistical functions). [BSD][15].
* [listopia](https://github.com/Dimercel/listopia) - a list manipulation library inspired by Haskell's Data.List. [LLGPL][8].
* [hash-set](https://github.com/samebchase/hash-set/) - a convenience library implementing hash sets on top of CL hash tables [The Unlicense][5]
* [bit-smasher](https://github.com/thephoeron/bit-smasher) -  Common Lisp library for handling bit vectors, bit vector arithmetic, and type conversions. [MIT][200].
* [cl-containers](https://common-lisp.net/project/cl-containers/) - an extensive library of data structures and utilities - queues, trees, heaps, doubly-linked lists, sets, bags,... [MIT][200]
* [cl-competitive](https://github.com/privet-kitty/cl-competitive) - Common Lisp algorithms collection for competitive programming. Public domain, CCO or MIT.

Accessing data structures:

* 👍 [access](https://github.com/AccelerationNet/access/) - Consistent and nested access to most common data structures. [BSD_3Clause][15].
* [modf](https://github.com/smithzvk/modf) - a setf-like macro for functional programming.

Other data structures:

* [bitfield](https://github.com/marcoheisig/bitfield) - Efficiently represent several finite sets or small integers as a single non-negative integer. [MIT][200].


Docker images
=============

* [cl-docker-images](https://common-lisp.net/project/cl-docker-images/) - Docker images for ABCL, CCL, ECL, and SBCL on Windows (amd64) and Alpine and Debian (amd64, arm64, arm/v7) [BSD_2Clause][17].
* [base-lisp-image](https://github.com/40ants/base-lisp-image) - base
  Docker image for Common Lisp projects with SBCL or CCL and the latest
  ASDF, Qlot and Roswell.
* [archlinux-cl](https://github.com/yitzchak/archlinux-cl) - Docker Arch Linux image with Common Lisp implementations (7 to this day). MIT.


Foreign Function Interface, languages interop
=============================================

## C ##

* ⭐ [CFFI](https://github.com/cffi/cffi) - Portable, easy-to-use C foreign function interface. [Expat][14].
  * [cffi-ops](https://github.com/bohonghuang/cffi-ops) - helps write concise CFFI-related code.
  * [cffi-objects](https://github.com/bohonghuang/cffi-object) - enables fast and convenient interoperation with foreign objects.
* 👍[cl-autowrap](https://github.com/rpav/cl-autowrap) - Automatically parses header files into CFFI definitions. [FreeBSD][39].
* [cl-bindgen](https://github.com/sdilts/cl-bindgen) - A command line tool and library for creating Common Lisp language bindings from C header files. [MIT][200].
* [cl-gobject-introspection](https://github.com/andy128k/cl-gobject-introspection) - [Gobject Introspection](https://gi.readthedocs.io/en/latest/) FFI. Automatic bindings to call into the C library. [BSD][15]. Generate a lisp interface with [gir2cl](https://github.com/kat-co/gir2cl). [LGPL3][9].
* [cl-cxx-jit](https://github.com/Islam0mar/CL-CXX-JIT) -  Common Lisp and C++ interoperation with JIT. [MIT][200].

## Clojure

* [ABCLJ](https://github.com/lsevero/abclj) - dead easy  Clojure to Common lisp interop. EPL-2.0.

In development:

* [Cloture](https://github.com/ruricolist/cloture) - Clojure in Common Lisp.

> Cloture is in very early (pre-alpha) stages, but it has progressed far enough to load clojure.test, allowing the test suite to actually be written in Clojure.

See also those libraries:

* [cl-oju](https://github.com/eigenhombre/cl-oju/) - a few idioms, mostly relating to sequences, that I miss when writing Common Lisp. [MIT][200].
* [clj-con](https://github.com/dtenny/clj-con) - Clojure-style concurrency operations in Common Lisp. [MIT][200].
* [clj-re](https://github.com/dtenny/clj-re/) - Clojure-style regular expression functions.

## Erlang ##

* [CLERIC](https://github.com/flambard/CLERIC) - a Common Lisp Erlang Interface. An implementation of the Erlang distribution protocol, comparable with erl_interface and jinterface. [MIT][200].

## Java ##

* [cl+j](https://common-lisp.net/project/cl-plus-j/) - A JNI-based interface to a JVM via CFFI. Not available on Quicklisp. Does not reliably work with all implementations. [Expat][14].

## Objective-C ##

* [objc-lisp-bridge](https://github.com/fiddlerwoaroof/objc-lisp-bridge) -  A portable reader and bridge for interacting with Objective-C and Cocoa. [MIT][200].

## Python ##

* [burgled-batteries](https://github.com/pinterface/burgled-batteries) - A bridge between Python and Common Lisp. The goal is that Lisp programs can use Python libraries. Not available on Quicklisp. [MIT][200].
* [cl4py](https://github.com/marcoheisig/cl4py) - The library cl4py (pronounce as clappy) allows Python programs to call Common Lisp libraries. [MIT][200].
* [py4cl](https://github.com/bendudson/py4cl) - A library that allows Common Lisp code to access Python libraries. It is basically the inverse of cl4py. [MIT][200].
* [py4cl2-cffi](https://github.com/digikar99/py4cl2-cffi) - CFFI based alternative to py4cl2.
  * "When capable, the CFFI approach can be a 50 times faster than py4cl2."

See also [async-process](https://github.com/cxxxr/async-process/).

* [cl-python](https://github.com/metawilm/cl-python) - an implementation of Python in Common Lisp. [LLGPL][8], not under active development.


## .Net Core

* [Bike](https://github.com/Lovesan/bike) - a cross-platform .Net Core interface. [MIT][200].

## Miscellaneous ##

* [Foil](http://foil.sourceforge.net/) - A foreign object interface; works with the JVM and CLI. Not available on Quicklisp. [CPL 1.0][47].

For Emacs Lisp:

* [CEDAR](https://gitlab.com/sasanidas/cedar) - an advance interactive development environment aiming to be Emacs compatible with all the features that come with it. (WIP)
* [CLOCC's elisp.lisp](https://sourceforge.net/p/clocc/hg/ci/default/tree/src/cllib/elisp.lisp) - Emacs Lisp in Common Lisp.
  * implementation of the Emacs Lisp language as a Common Lisp package. [1999]
  * does not attempt to reimplement the library of functions provided in Emacs to manipulate buffers and other related objects, so it focuses on the "pure" Emacs Lisp language; but it was able to run the non-UI parts of the Emacs Calendar. (S. Monnier, M. Sperber)


Game Development
================

* [Trial](https://github.com/shirakumo/trial) - Trial is an OpenGL game engine with a heavy focus on modularity. It is supposed to provide a large toolkit of useful bits and pieces from which you can create a game. [zlib][33].
  * the [Kandria](https://kandria.com/) game is built with Trial.
* [trivial-gamekit](https://borodust.org/projects/trivial-gamekit/getting-started/) – with this small framework you would be able to make simple 2D games: draw basic geometric forms, images and text, play sounds and listen to mouse and keyboard input. [MIT][200].
* [virality](https://github.com/bufferswap/ViralityEngine) - A component-based game engine written in Common Lisp [MIT][200].
* [Xelf](https://gitlab.com/dto/xelf/) - Extensible game library. Not available on Quicklisp. [GNU LGPL2.1][11].

Utilities:

* [cl-gamepad](https://shirakumo.github.io/cl-gamepad) - Access to gamepads and joysticks on Windows, Mac OS, and Linux. [zlib][33].
* [cl-mpg123](https://shirakumo.github.io/cl-mpg123) and [cl-out123](https://shirakumo.github.io/cl-out123), bindings libraries for libmpg123 and libout123 respectively, giving you fast and easy to use mp3 decoding and cross-platform audio output. [zlib][33].

Graphics
========

These are libraries for working with graphics, rather than making GUIs (i.e. widget toolkits), which have their own section.

* ⭐ [Sketch](https://github.com/vydd/sketch) - A CL framework for the creation of electronic art, graphics, and lots more. [MIT][200].
* [common-cv](https://github.com/byulparan/common-cv) - the OpenCV (Open Source Computer Vision Library) binding library for CommonLisp. No license specified.
* [cl-cairo2](https://github.com/rpav/cl-cairo2) - Cairo bindings. [Boost 1.0][54]
* [cl-gd](http://weitz.de/cl-gd/) - A library providing an interface to the GD graphics library. [FreeBSD][39].
* [cl-horde3d](https://github.com/anwyn/cl-horde3d/) - FFI bindings to the Horde3D graphics library. Not available on Quicklisp. [EPL 1.0][59]
* [cl-jpeg](https://github.com/sharplispers/cl-jpeg) - Baseline JPEG encoder and decoder library. [3-clause BSD][15].
* [cl-liballegro](https://github.com/resttime/cl-liballegro) - Interface and bindings to the Allegro 5 game programming library. [zlib][33].
* [cl-opengl](https://github.com/3b/cl-opengl) - CFFI bindings to OpenGL, GLU and GLUT APIs. [3-clause BSD][15].
* [cl-sdl2](https://github.com/lispgames/cl-sdl2) - Bindings for SDL2 using C2FFI. [Expat][14].
* [cl-svg](https://github.com/wmannis/cl-svg) - A basic library for producing SVG files. [Expat][14].
* [CLinch](https://github.com/BradWBeer/CLinch) - Common Lisp 2D/3D graphics engine for OpenGL. [FreeBSD][39].
* [donuts](https://github.com/tkych/donuts) - Graphviz interface for Common Lisp. [Expat][14].
* [dufy](https://github.com/privet-kitty/dufy) - exact color manipulation and conversion in various color models. [MIT][200].
* [lispbuilder-sdl](https://github.com/lispbuilder/lispbuilder) - A set of bindings for SDL. [Expat][14].
* [lisp-magick-wand](https://github.com/TBRSS/lisp-magick-wand) - ImageMagick bindings. [BSD][15]. Not in Quicklisp.
* [okra](https://www.common-lisp.net/project/okra/manual.html) - CFFI bindings to Ogre. Not available on Quicklisp. [3-clause BSD][15].
* [opticl](https://github.com/slyrus/opticl) - a library for representing and processing images. [BSD_2Clause][17].
* [Varjo](https://github.com/cbaggers/varjo) - Lisp to GLSL translator. [BSD_2Clause][17].
* [Vecto](http://www.xach.com/lisp/vecto/) - Simple vector drawing library. [FreeBSD][39].
* [zpng](http://www.xach.com/lisp/zpng/) - A library for creating PNG files. [FreeBSD][39].
* [pngload-fast](https://git.mfiano.net/mfiano/pngload) - A PNG (Portable Network Graphics) image format decoder in portable Common Lisp with an emphasis on speed. [MIT][200].
* [cl-cuda](https://github.com/takagi/cl-cuda) - A library to use NVIDIA CUDA in Common Lisp programs. [LLGPL][8].


GUI
===

For an overview and a tutorial on GUI toolkits, see [the Cookbook/GUI](https://lispcookbook.github.io/cl-cookbook/gui.html).

* [LispWork's CAPI](http://www.lispworks.com/products/capi.html) - A portable GUI toolkit, with mobile runtime. Proprietary, but comes with a free version.
* [Allegro's Common Graphics](https://franz.com/products/allegro-common-lisp/acl_gui_tools.lhtml)- a library of functions for writing windowized GUIs for Windows, Mac and Linux. Proprietary with a free version.
  - since Allegro 10.1 (March, 2022), the IDE and the Common Graphics toolkit [runs in the browser](https://franz.com/ftp/pri/acl/cgjs/doc.html).
* 👍 [Qtools](https://github.com/Shinmera/qtools/) - A Qt toolkit, based on CommonQt. [zlib][33] Also [Qtools-ui](https://github.com/Shinmera/qtools-ui) (premade UI components), with [videos](https://www.youtube.com/watch?v=KwASFOhYta4&index=7&list=PLkDl6Irujx9Mh3BWdBmt4JtIrwYgihTWp).
* ⭐ [CommonQt](https://github.com/commonqt/commonqt) - A Common Lisp binding for Qt4 via QtSmoke. [FreeBSD][39].
  * [CommonQt5](https://github.com/commonqt/commonqt5/) - bindings for Qt5.
    * warn: currently difficult to install. Used in production© by SISCOG.
* ⭐ [ltk](http://www.peter-herth.de/ltk/) - A binding for the Tk toolkit. [LLGPL][8] or [GNU LGPL2.1][11].
  * [LTk Examples](https://peterlane.netlify.app/ltk-examples/) - Provides LTk examples for the tkdocs tutorial.
  * [LTk Plotchart](https://peterlane.netlify.app/ltk-plotchart/) - A wrapper around the tklib/plotchart library to work with LTk. This includes over 20 different chart types (xy-plots, gantt charts, 3d-bar charts etc...).
* [nodgui](https://notabug.org/cage/nodgui) - Bindings for the Tk toolkit, based on Ltk, with syntax sugar and additional widgets. [LLGPL][8].
  * 🎨 supports [tk custom themes](https://wiki.tcl-lang.org/page/List+of+ttk+Themes), such as [ttkthemes](https://ttkthemes.readthedocs.io/en/latest/themes.html) and [Forest-ttk-theme](https://github.com/rdbende/Forest-ttk-theme).
* [IUP](https://github.com/lispnik/iup/) - CFFI bindings to the [IUP](https://www.tecgraf.puc-rio.br/iup/) Portable User Interface library (pre-ALPHA). IUP is cross-platform (Windows, macOS, GNU/Linux, with new Android, iOs, Cocoa and Web Assembly drivers), has many widgets, has a small api and is actively developed.
* 🆕 [cl-gtk4](https://github.com/bohonghuang/cl-gtk4) -  GTK4/Libadwaita/WebKit binding for Common Lisp. [LGPL3][9].
* [cl-cffi-gtk](https://github.com/crategus/cl-cffi-gtk) - Binding for GTK+3. [GNU LGPL2.1][11].
  - a tutorial: [Learn Common Lisp by Example: GTK GUI with SBCL](https://dev.to/goober99/learn-common-lisp-by-example-gtk-gui-with-sbcl-5e5c)
* [cl-gtk2](https://github.com/dmitryvk/cl-gtk2) - A binding for GTK+2. [LLGPL][8].
* [ceramic](https://ceramic.github.io/) - Desktop web apps with Electron. [Expat][14].
  * [Electron-lisp-boilerplate](https://github.com/mikelevins/electron-lisp-boilerplate) - A rudimentary boilerplate for building Electron apps with embedded Lisp helper processes.
  * Electron app skeleton: [electron-sbcl-sqlite](https://github.com/mikelevins/electron-sbcl-sqlite/)
  * NOTE: the main idea in embedding a lisp web app in Electron is to start the lisp webserver as an async process and to point the Electron window to the localhost URL. That's it.

But that's not all:

* [CocoaInterface](https://github.com/plkrueger/CocoaInterface/) -
Cocoa interface for Clozure Common Lisp. Build Cocoa user interface
windows dynamically using Lisp code and bypass the typical Xcode
processes. It has
[good documentation and a tutorial](https://github.com/plkrueger/CocoaInterface/blob/master/Documentation/UserInterfaceTutorial.pdf).
* [McCLIM](https://common-lisp.net/project/mcclim/) - An implementation of the Common Lisp Interface Manager, version II. [GNU LGPL2.1][11].
* [cl-webkit](https://github.com/joachifm/cl-webkit) - A binding to WebKitGTK+. Also adds web browsing capabilities to an application, leveraging the full power of the WebKit browsing engine. [MIT][200].
* [ftw](https://github.com/fjames86/ftw) - A Win32 GUI library. [MIT][200].
* [eql, eql5, eql5-android](https://gitlab.com/eql) - Embedded Qt4 and Qt5 Lisp, embedded in ECL, embeddable in Qt. Port of EQL5 to the Android platform. [MIT][200].
* [bodge-nuklear](https://github.com/borodust/bodge-nuklear) - Wrapper over the [Nuklear](https://github.com/Immediate-Mode-UI/Nuklear) immediate mode GUI library. [MIT][200].
* [vk](https://github.com/JolifantoBambla/vk) -  Common Lisp/CFFI bindings for the Vulkan API. [MIT][200].

Other utilities:

* [file-select](https://github.com/Shinmera/file-select) -  A library to invoke the native system file dialog to select or create files. Zlib.

See also this [demo to use Java Swing from ABCL](https://github.com/defunkydrummer/abcl-jazz).

Mobile
------

* [LispWork's mobile runtime](http://www.lispworks.com/products/lw4mr.html) - Android and iOs.  Proprietary.
* [LQML](https://gitlab.com/eql/lqml) - a lightweight ECL binding to QML (both Qt5 and Qt6) derived from EQL5. LGPL and public domain.

See also MOCL below, CL as a library for mobile devices (iOS, Android and OSX) and [hello-allien](https://github.com/Gleefre/hello-alien/), SBCL built for an Android application (very new, 2023).


Implementations
===============

* ⭐ [SBCL](http://www.sbcl.org/index.html) - Steel Bank Common Lisp. A fork of CMUCL; compiles to efficient machine code. [Standard compliance][13]. Public domain, with some parts under [Expat][14] and [3-clause BSD][15].
  * see also: [sbcl-librarian](https://github.com/quil-lang/sbcl-librarian) -  Dynamic library delivery tools for SBCL. Create shared libraries that can be called from C or Python. MIT. [Blog post](https://mstmetent.blogspot.com/2022/04/using-lisp-libraries-from-other.html). [Full example](https://github.com/quil-lang/sbcl-librarian/tree/main/example).
  * [SBCL-GOODIES](https://github.com/sionescu/sbcl-goodies) - Distributing binaries with Common Lisp and foreign libraries: libssl, libcrypto and libfixposix are statically baked in. [MIT][200].
* ⭐ [CCL](//ccl.clozure.com/) - Clozure Common Lisp; compiler-only implementation, generates native code.  [LLGPL][8].
* [ECL](https://common-lisp.net/project/ecl/) - Embeddable Common Lisp; compiles to C. [GNU LGPL2.1][11].
* [ABCL](https://common-lisp.net/project/armedbear/) - Armed Bear Common Lisp; targets the JVM, compiles to bytecode. [Standard conformance][4]. [GNU GPL3][2] with [Classpath exception][3].
* [CLASP](https://github.com/drmeister/clasp) - a new Common Lisp implementation that seamlessly interoperates with C++ libraries and programs using LLVM for compilation to native code. This allows Clasp to take advantage of a vast array of preexisting libraries and programs, such as out of the scientific computing ecosystem. [LGPL2.1][11] (and others).

Proprietary:

* [LispWorks](http://www.lispworks.com/) - an integrated cross-platform development tool for Common Lisp.
  * reputed features include: the CAPI cross-platform and native GUI toolkit, the LispWorks IDE, the mobile platforme runtime (iOs, Android), its Java interface, the tree shaker to build lighter binaries, its KnowledgeWorks system for "rule-based, object-oriented, logical, functional and database programming", and more.
  * has a free edition, with limitations (heap size limit, time limit).
* [Allegro CL](https://franz.com/products/allegro-common-lisp/) - provides the full ANSI Common Lisp standard with many extensions.
  * reputed features include: the AllegroCache object persistence database system, the KnowledgeGraph system, its concurrent garbage collector, its web-based IDE, and more.
  * has a free edition. It includes AllegroCache, with a size limit.
* [MOCL](https://wukix.com/mocl) - CL as a library for mobile devices (iOS & Android) and OSX.

Other implementations, mainly for historical purposes:

* [CMUCL](//www.cons.org/cmucl/) - An implementation from Carnegie Mellon University. Public domain. SBCL is a fork of CMUCL.
* [GNU CLISP](http://www.clisp.org/) - A GNU implementation; contains a compiler and an interpreter. [Standard conformance][6]. [GNU GPL3][2]. They develop [on Gitlab](https://gitlab.com/gnu-clisp/clisp).
  * compiles to bytecode, its default REPL is more user friendly than SBCL's (with symbol completion and readline integration).
  * however, it is not actively developed, it doesn't comply entirely to the ANSI standard, it is less performant than SBCL and it is lacking compatibility features.
* [Corman Lisp](https://github.com/sharplispers/cormanlisp) - a Common Lisp development environment for Microsoft Windows running on Intel platforms. [MIT][200].

You can check the implementations' compatibility to common extensions here: [portability.cl](https://portability.cl).

JSON
====

* 👍 [jzon](https://github.com/Zulu-Inuoe/jzon/) - a correct, safe and fast JSON parser. [MIT][200].
  * jzon is the only CL JSON library which correctly declines all invalid inputs per the official JSON test suite and accepts all valid inputs per that suite.
  * it doesn't crash on invalid input (jsown), doesn't choke on large datasets (Jonathan), and more.
  * v1.0 released in the Quicklisp dist of February, 2023.
  * "I believe jzon to be the superior choice and hope for it to become the new, true de-facto library in the world of JSON-in-CL once and for all."
* [jonathan](https://github.com/Rudolph-Miller/jonathan) - A JSON encoder and decoder. [MIT][200].
* [cl-json](https://github.com/sharplispers/cl-json) - A highly customizable JSON encoder and decoder. [MIT][14].
* [jsown](https://github.com/madnificent/jsown) - A reader and writer for the JSON format. [Expat][14].
* [shasht](https://github.com/yitzchak/shasht) -  Common Lisp JSON reading and writing for the Kzinti. [MIT][14].
  - " Shasht is one of the two new libraries that I particularly like and is already in quicklisp. It is fast, it handles null correctly, it encodes CLOS objects, structures and hash-tables. It can also do incremental encoding." Sabra Crolleton.

See this [extensive comparison](https://sabracrolleton.github.io/json-review) of JSON libraries.

JSON tools:

* [json-mop](https://github.com/gschjetne/json-mop) - A metaclass for bridging CLOS and JSON objects. [MIT][200].
* [cl-json-pointer](https://github.com/y2q-actionman/cl-json-pointer) - A JSON Pointer implementation. [MIT][200].
* [cl-jwk](https://github.com/dnaeon/cl-jwk) -  Common Lisp system for decoding public JSON Web Keys (JWK). BSD License.


YAML
====

* [cl-yacclyaml](https://github.com/mabragor/cl-yaclyaml) - a pure lisp YAML processor (loader, but not yet dumper). [GPL3][2].
* [cl-yaml](https://github.com/eudoxia0/cl-yaml.git) - a YAML parser and emitter built on top of libyaml. [MIT][200].


Language extensions
===================

* ⭐ [alexandria](https://common-lisp.net/project/alexandria/) - A general-purpose utility library. Public domain.
* 👍 [serapeum](https://github.com/TBRSS/serapeum/) - Another general-purpose utility library. [Expat][14].
* [rutils](https://github.com/vseloved/rutils) - radical yet reasonable syntactic utilities for Common Lisp. [MIT][200].
* [generic-cl](https://github.com/alex-gutev/generic-cl/) - Generic function interface to standard Common Lisp functions (equality, comparison, arithmetic, objects, iterator, sequences,…). [MIT][200]. See also the more lightweight [generic-comparability](https://github.com/pnathan/generic-comparability). [LLGPL][8].
* [anaphora](https://common-lisp.net/project/anaphora/) - A collection of anaphoric macros. Public domain.
* ⭐ [trivia](https://github.com/guicho271828/trivia/) - Optimized pattern-matching library. [LLGPL][8].
* [arrow-macros](https://github.com/hipeta/arrow-macros) - Clojure-like threading macros. [MIT][200].
* [hu.dwim.walker](https://github.com/hu-dwim/hu.dwim.walker) - a code walker and unwalker (aka AST parser and unparser). [BSD][15]. See also [this blog post](http://40ants.com/lisp-project-of-the-day/2020/04/0044-hu.dwim.walker.html).

Portability layers
------------------

A large list of portability layers is collected here: [portability.cl/](https://portability.cl/). Here are some of them:

* [trivial-arguments](https://github.com/Shinmera/trivial-arguments) - A portable library to retrieve the arguments list of a function. [zlib][33].
* [definitions](https://github.com/Shinmera/definitions) - a general definitions introspection library. It gives you the ability to retrieve definitions or bindings associated with designators such as symbols, packages, and names in general. [zlib][33].
* [dissect](https://shinmera.github.io/dissect) - when a lot of projects use the “trivial-backtrace” system that just gives them a string with a backtrace, Dissect allows you to capture, step, and completely inspect the stack trace on a variety of Lisp implementations. Also very useful for logging and other situations where execution is automatically continued, but the information of the current stack is still useful to store somewhere. [zlib][33].

Changing the syntax
-------------------

* [cl21](https://github.com/cl21/cl21) - An experimental project to move Common Lisp into the 21st century. [Expat][14].
* [clamp](https://github.com/malisper/Clamp) - Arc language's brevity and conciseness to Common Lisp. [Artistic License 2.0][51].
  * also [arc-compat](https://github.com/g000001/arc-compat) -  Arc compatible package. Perl Foundation's Artistic Licence 2.0.
* [cl-syntax](https://github.com/m2ym/cl-syntax) - Reader syntax conventions. [LLGPL][8].
* [cl-2dsyntax](http://www.cliki.net/cl-2dsyntax) - An indentation-sensitive reader system. Not available on Quicklisp. Public domain.
* [cl-annot](https://github.com/m2ym/cl-annot) - Python-like annotations for Common Lisp. [LLGPL][8].
  * [cl-annot-revisit](https://github.com/y2q-actionman/cl-annot-revisit/) -  re-implementation of cl-annot. WTFPL.
* [cl-reader](https://github.com/digikar99/reader) - A utility library
intended at providing reader macros for lambdas, mapping, accessors,
hash-tables and hash-sets. [MIT][200].

For strings:

* ⭐ [cl-interpol](https://github.com/edicl/cl-interpol/) - A set of reader modifications to allow string interpolation. [BSD][15].
* [mstrings](https://git.sr.ht/~shunter/mstrings) -  a reader macro to provide visually appealing multiline blocks. An M-string trims leading whitespace, concatenates lines together, etc. [BSD_3Clause][15].
* [pythonic-string-reader](https://github.com/smithzvk/pythonic-string-reader) - A simple and unobtrusive read table modification inspired by Python's three quote strings. [BSD_3Clause][15].
* [cl-heredoc](https://github.com/outergod/cl-heredoc) - a ["heredocs"](https://github.com/outergod/cl-heredoc) dispatcher. [GPL3][2]. Allows to write: `#>eof>Write whatever (you) "want", no matter what characters, until the magic end sequence has been reached.eof`


CLOS extensions
---------------

* ⭐ [closer-mop](http://cliki.net/closer-mop) - A compatibility layer that rectifies many absent or incorrect MOP features. [Expat][14].
* [defclass-std](https://github.com/EuAndreh/defclass-std) - a shortcut macro to write DEFCLASS forms quickly. [LLGPL][8].
* [specialization-store](https://github.com/markcox80/specialization-store/) - generic functions based on types. Simplified BSD License variant.
* [filtered-functions](https://github.com/pcostanza/filtered-functions) - enable the use of arbitrary predicates for selecting and applying methods. [MIT][200].
* [inlined-generic-function](https://github.com/guicho271828/inlined-generic-function) -
Bringing the speed of Static Dispatch to CLOS. [LLGPL][8].
* [static-dispatch](https://github.com/alex-gutev/static-dispatch) - allows standard generic function dispatch to be performed statically (at compile time) rather than dynamically (runtime). This is similar to what is known as "overloading" in languages such as C++ and Java. [MIT][200].
* [dynamic-mixins](https://github.com/rpav/dynamic-mixins) - simple, dynamic class combination. [BSD_2Clause][17].
* [fast-generic-functions](https://github.com/marcoheisig/fast-generic-functions) - Seal your generic functions for an extra boost in performance. [MIT][200].
* [polymorphic functions](https://github.com/digikar99/polymorphic-functions) - A function type to dispatch on types instead of classes with partial support for dispatching on optional and keyword argument types. Still experimental (May, 2021). [MIT][200].
  - polymorphic-functions dispatch on the types of the arguments supplied to it. This helps dispatching on specialized arrays as well as user-defined types.
  - for differences with specialization-store and fast-generic-functions, see its README.

And also:

* [slot-extra-options](https://github.com/some-mthfka/slot-extra-options) - lets you build a metaclass which in turn lets you specify extra slot options in its classes. [LGPL3][9].

Function extensions
-------------------

* [cl-hooks](https://github.com/scymtym/architecture.hooks/) - Hooks extension point mechanism (as known, e.g., from GNU Emacs). LGPL.
* [method-hooks](https://gitlab.com/Gnuxie/method-hooks) - When CLOS method combination allow only one hook per method, this library allows an arbitrary number of them. Mozilla Public Licence.
* [cl-advice](https://github.com/lisp-mirror/budden-tools/blob/213ab2b52a1b0c0b496efd30c3b5143f5c8e1ff2/cl-advice/README.md) - an attempt of portable layer advice library for SBCL, CCL, LispWorks and Allegro. Not in Quicklisp.
* [nhooks](https://github.com/atlas-engineer/nhooks) - an enhanced implementation of hooks (extension points) with crucial improvements.

Iteration
---------

* ⭐ [iterate](https://common-lisp.net/project/iterate/) - An iteration construct for Common Lisp which is extensible and Lispier. [MIT][200].
* [for](https://shinmera.github.io/for/) - A concise, lispy and extensible iteration macro. Unlike loop it is extensible and sensible, and unlike iterate it does not require code-walking and is easier to extend. [zlib][33].
* [series](https://series.sourceforge.net/) - Functional style without any runtime penalty at all. [MIT][200].
* [trivial-do](https://github.com/yitzchak/trivial-do/) -  Additional dolist style macros for Common Lisp. [MIT][200].
* [doplus](https://github.com/alessiostalla/doplus) – another extensible iteration library, similar to :for.
* [cl-transducers](https://github.com/fosskers/cl-transducers) - Ergonomic, efficient data processing. [AGPL-3.0][51].
  * "Transducers are an ergonomic and extremely memory-efficient way to process a data source. Here “data source” means simple collections like Lists or Vectors, but also potentially large files or generators of infinite data."
  * "It is, in general, the most complete implementation of the Transducer pattern."
  * a "modern" API with `map`, `filter`, `take`, `repeat`, `cycle`, `fold`…
* [snakes](https://github.com/BnMcGn/snakes) - Python style generators for Common Lisp. Includes a port of itertools. [Apache2][89].
* [picl](https://github.com/anlsh/picl) - An (almost) complete port of Python's itertools package, complete with laziness where applicable, and not relying on cl-cont. [MIT][200].
* [gtwiwtg](https://cicadas.surf/cgit/colin/gtwiwtg.git/about/) - A lazy sequences library. Similar to 'series' but not as complete. However it has a 'modern' API with stuff like `take`, `filter`, `for`, `fold`, etc. that is easy to use.
* [gmap](https://github.com/slburson/misc-extensions/blob/master/src/gmap.lisp) - A concise and extensible iteration facility that has the advantage of integrating well with FSet (see the Data Structures section), as it was written by the same author. In Quicklisp as part of `misc-extensions`. Public domain.


Lambda shorthands
-----------------

* [fn](https://github.com/cbaggers/fn) - a couple of lambda shorthand macros. `(fn* (+ _ _))  -->  (lambda (_) (+ _ _))`. Public domain.
* [f-underscore](https://gitlab.common-lisp.net/bpm/f-underscore) - a tiny library of functional programming utils. `(f_ (+ _ _)) -> (lambda (_) (+ _ _))`. Public domain.
* [cl-punch](https://github.com/windymelt/cl-punch/) - Scala-like anonymous lambda literals. `(mapcar ^(* 2 _) '(1 2 3 4 5))`. [MIT][200].


See also CL21 and [Rutils](https://github.com/vseloved/rutils).


Non-deterministic, logic programming
------------------------------------

* [cl-prolog2](https://github.com/guicho271828/cl-prolog2) - Common Interface to ISO Prolog implementations from Common Lisp. [MIT][200].
* [Screamer](https://github.com/nikodemus/screamer) - augment Common
  Lisp with practically all of the functionality of both Prolog and
  constraint logic programming
  languages. [Blog post](https://chriskohlhepp.wordpress.com/reasoning-systems/specification-driven-programming-in-common-lisp/)
  solving Project Euler puzzles. [MIT][200].
* [Screamer+](https://github.com/yakovzaytsev/screamer-plus) - increasing the expressiveness of SCREAMER. [MIT][200].
* [Temperance](https://github.com/sjl/temperance) - logic programming. [MIT][200]. A focus on performance, with General Game Playing in mind.

Reactive programming
--------------------

* [Cells](https://github.com/kennytilton/cells) - an implementation of the dataflow programming paradigm, reactive spreadsheet-like expressiveness for CLOS. Used to build an [algebra learning system](http://tiltontec.com/). With [documentation](https://github.com/stefano/cells-doc/). Lisp LGPL.
* [lwcells](https://github.com/kchanqvq/lwcells) - Light Weight Cells.
  * LWCELLS is a dataflow extension to Common Lisp. It maintains a consistent state of cells according to functions specifying their relation. LWCELLS is designed to be simple, clean, compositional and flexible.

Contract programming
--------------------

* [quid-pro-quo](https://github.com/sellout/quid-pro-quo) - a contract
  programming library in the style of Eiffel’s Design by Contract ™. Public domain.

Typing
------

* 👍 [Coalton](https://github.com/coalton-lang/coalton/) - an efficient, statically typed functional programming language that supercharges Common Lisp. [MIT][200].
* 👍 [trivial-types](https://github.com/m2ym/trivial-types) - provides missing but important type definitions such as `proper-list`, `association-list`, `property-list` and `tuple`. [LLGPL][8].
* [defstar](https://bitbucket.org/eeeickythump/defstar/src/master/) - a collection of macros for easy inclusion of type declarations for arguments in lambda lists. [GNU GPL3][2]

See also:

* [typo](https://github.com/marcoheisig/Typo/) -  A portable type inference library for Common Lisp. [MIT][200].

Theorem provers
-------------------

* [ACL2](https://www.cs.utexas.edu/users/moore/acl2/) - a logic and programming language in which you can model computer systems, together with a tool to help you prove properties of those models.
  * used in the industry since the 1990s.
  * it supports a subset of the ANSI standard Common Lisp programming language.
  * "Companies that have used ACL2 regularly include AMD, Centaur Technology, IBM, Intel, Kestrel Institute, Motorola/Freescale, Oracle and Rockwell Collins." ([source](https://royalsocietypublishing.org/doi/10.1098/rsta.2015.0399))
  * [Proofpad](https://github.com/calebegg/proof-pad/), an online IDE for ACL2.
  * [ACL2 Sedan](http://acl2s.ccs.neu.edu/acl2s/doc/), an Eclipse plugin that provides a modern IDE for ACL2, used with students at universities.
    * paper: [Using ACL2 to teach students about software testing](https://cgi.cse.unsw.edu.au/~eptcs/content.cgi?ACL22022).

Learning and Tutorials
=====================

## Online ##

Beginner
--------

* [Learn X in Y minutes - Where X = Common Lisp](https://learnxinyminutes.com/docs/common-lisp/) - Small Common Lisp tutorial covering the essentials.
* [Lisp Koans][201] - The project guides the learner progressively through many Common Lisp language features.
* [Practical Common Lisp][206] - A good introductory text to Common Lisp, with practical examples. Better read with [a Firefox add-on](https://github.com/vale981/practical-cl-beautified).
* [Common LISP: A Gentle Introduction to Symbolic Computation](http://www.cs.cmu.edu/afs/cs.cmu.edu/user/dst/www/LispBook/index.html) - A nice introduction into the language.
* [Successful Lisp](http://successful-lisp.blogspot.com/) - A good book for beginners with some programming background.
* [Lisp Quickstart](https://cs.gmu.edu/~sean/lisp/LispTutorial.html) - A good tutorial to get up and code Common Lisp quickly.
* [Casting SPELs in LISP](http://www.lisperati.com/casting.html) - A fun way to learn LISP while reading a comic book.
* 📹 [Common Lisp Programming: from novice to effective developer](https://www.udemy.com/course/common-lisp-programming/?referralCode=2F3D698BBC4326F94358) - A learning video series on the Udemy platform (*full content under paid access*). Teaches the language basics, explains the ecosystem and shows real-world examples. By an active lisper and community contributor (@vindarel).
  > Thanks for supporting my work on Udemy. Also note that I release free coupons from time to time, and that Udemy often proposes drastic promotions, but you can ask me a free coupon too.

Intermediate
------------

* [The Common Lisp Cookbook](https://lispcookbook.github.io/cl-cookbook/)
* [Lisp Tips](https://github.com/lisp-tips/lisp-tips/issues/) - A blog with useful tips and tricks. A continuation of [Common Lisp tips](http://lisptips.com/).
* [Lisp project of the day](http://40ants.com/lisp-project-of-the-day/) - A blog showcasing many Lisp libraries.

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. The first six chapters are available online.
* [On Lisp](http://www.paulgraham.com/onlisp.html) - Paul Graham's amazing book on Lisp macros (and other interesting things).
* [Programming Algorithms in Lisp](https://link.springer.com/book/10.1007/978-1-4842-6428-7) - Updated version of "[Programming Algorithms](https://leanpub.com/progalgs)"; A comprehensive guide to writing efficient programs with data structures and algorithms in Lisp.

Coding platforms
----------------

* [Codewars](https://docs.codewars.com/languages/commonlisp/) - a code training platform, with Common Lisp support (SBCL).

Web Development
--------

* [Lisp for the Web](https://leanpub.com/lispweb) - A book that walks you through building a voting web application in three tiers.
* [Lisp Web Tales](https://leanpub.com/lispwebtales) - Simple tutorials using [hunchentoot](http://edicl.github.io/hunchentoot/), [cl-redis](https://github.com/vseloved/cl-redis), [restas](https://github.com/archimag/restas), [SEXML](https://github.com/madnificent/SEXML), [Postmodern](https://github.com/marijnh/Postmodern), and more.
* [Section on Web Development in The Common Lisp Cookbook](https://lispcookbook.github.io/cl-cookbook/web.html) - An introductory tutorial covering web server setup, routing, weblocks, templating, error handling, packaging, hot reloading, database connection, and deployment, amongst other topics in the current lisp web development ecosystem.

Reference
---------

* NEW! [CL CommunitySpec](https://cl-community-spec.github.io/pages/index.html) - a rendition of the Common Lisp ANSI Specification draft.
  * with an interactive search, syntax highlighting! And open-source.
* NEW! [novaspec](https://novaspec.org/) - a modern rendition of the CL ANSI draft.
  * not open-source?

* [Common Lisp Quick Reference](http://clqr.boundp.org/index.html) - A distilled, pocket-size version of the ANSI CL spec. Available for download as a PDF.
* [CLHS](http://www.lispworks.com/documentation/lw50/CLHS/Front/index.htm) - The Common Lisp HyperSpec; the ANSI CL standard, in hypertext form.
* [CLOS MOP specification](https://clos-mop.hexstreamsoft.com/) - A modern public domain online version of chapters 5 and 6 of The Art of the Metaobject Protocol
* [Common Lisp Standard Draft (pdf)](https://franz.com/support/documentation/cl-ansi-standard-draft-w-sidebar.pdf) - The standard draft of the Common Lisp specifications, in a well formatted PDF with a sidebar.
* [Common Lisp the Language](http://www.cs.cmu.edu/Groups/AI/html/cltl/cltl2.html) - The original standard for Common Lisp before the ANSI spec.
* [Minispec](https://lamberta.github.io/minispec/) - A friendlier, but less-complete, version of CLHS. Also contains documentation for some commonly-used CL libraries (such as Alexandria).
* [Simplified Common Lisp reference](http://jtra.cz/stuff/lisp/sclr/index.html) - The simplified version of CLHS.
* [CDR](https://cdr.common-lisp.dev/) - Common Lisp Document Repository. a repository of documents that are of interest to the Common Lisp community. The most important property of a CDR document is that it will never change: if you refer to it, you can be sure that your reference will always refer to exactly the same document.
  - the Common Lisp Document Repository is hosted at [Zenodo](https://zenodo.org/communities/cdr/).

## Offline ##

The CLHS is available offline via an [archive](ftp://ftp.lispworks.com/pub/software_tools/reference/HyperSpec-7-0.tar.gz) and as doc sets in [Dash](https://kapeli.com/dash), [Zeal](https://zealdocs.org/) and [Velocity](https://velocity.silverlakesoftware.com/).

Beginner
--------

* [Land of Lisp](http://landoflisp.com/) - A fun, game-oriented introduction to Common Lisp.
* [Practical Common Lisp][206] - A good introductory text to Common Lisp, with practical examples.

Intermediate
------------

* [ANSI Common Lisp](http://www.paulgraham.com/acl.html) - A thorough, practical covering of the entire language, with exercises. Not recommended as a starter text, due to [some caveats][20].
* [Common Lisp Recipes](http://weitz.de/cl-recipes/) - **Common Lisp Recipes** is a collection of solutions to problems and answers to questions you are likely to encounter when writing real-world applications in Common Lisp. Published in 2015.

Advanced
--------

* [Let Over Lambda][156] - A book on advanced macro techniques. All eight chapters are available in the print copy.
* [Object-Oriented Programming in Common Lisp: A Programmer's Guide to CLOS][21] - An old, but very thorough book on CLOS.
* [Paradigms of Artificial Intelligence Programming: Case Studies in Common Lisp][157] - A book on programming AI that covers some advanced Lisp.
  * with a web version: [https://norvig.github.io/paip-lisp/](https://norvig.github.io/paip-lisp/#/)

Other books
-----------

* [Building Problem Solvers](https://www.qrg.northwestern.edu/bps/readme.html) ([PDF](http://www.qrg.northwestern.edu/bps/BPS-Searchable.pdf)) by Ken Forbus and Johan de Kleer, made available for free by MIT Press - a  unique book among standard artificial intelligence texts in combining science and engineering, theory and craft to describe the construction of AI reasoning systems, and including code illustrating the ideas.

Community
---------

* [/r/Common_Lisp](https://www.reddit.com/r/Common_Lisp/) - subreddit about Common Lisp
* [/r/learnlisp](https://www.reddit.com/r/learnlisp/) - a subreddit to ask questions and get help about Lisp
* [common-lisp.net](https://common-lisp.net)
* [lisp-lang.org](https://lisp-lang.org/)
* [Lisp Discord Server](https://discord.gg/hhk46CE)
* [#commonlisp](https://irclog.tymoon.eu/libera/%23commonlisp) on Libera Chat - main Common Lisp IRC channel.
* [#lisp](https://irclog.tymoon.eu/libera/%23lisp) on Libera Chat - IRC channel for all Lisp dialects.
* #clschool on Libera Chat - IRC channel for learning Common Lisp.
* #lispcafe on Libera Chat - IRC channel for off-topic discussions.
* [Planet Lisp](http://planet.lisp.org/) - A meta blog that collects the contents of various Lisp-related blogs.
* [Common Lisp chat](https://chat.hexstreamsoft.com/) - Keybase team with well-defined rules and retention policies.

Library Manager
===============

* ⭐ [Quicklisp][16] - A library manager containing many libraries, with easy depencency management. [Expat][14].
  * [ql-https](https://github.com/rudolfochrist/ql-https) - shell out to cURL and use HTTPS by default.
  * [Quicklisp bundles](https://quicklisp.org/beta/bundles.html) -  self-contained sets of systems that are exported from Quicklisp and loadable without involving Quicklisp.
* 👍 [CLPM](https://www.clpm.dev) - A package manager for Common Lisp that strives to cleanly separate the package manager process itself from the client image that uses it. [BSD_2Clause][17].
  * CLPM comes as a pre-built binary, supports HTTPS by default, supports installing multiple package versions, supports versioned systems, and more.
* [Ultralisp](http://ultralisp.org/) - A Quicklisp distribution which updates every 5 minutes and to which one can add his project in one click. [BSD][15].
* 👍[Roswell](https://github.com/roswell/roswell) - a Lisp implementation installer, script launcher and more. [MIT][200].
* [Qlot](https://github.com/fukamachi/qlot) - A project-local library installer, similar to Bundler or Virtualenv. [Expat][14].
  * how to [use it from the Lisp REPL](https://github.com/svetlyak40wt/qlot-without-roswell) without Roswell.
* [Quicksys](https://lisp.com.br/quicksys/) - install systems from multiple Quicklisp distributions. [MIT][200].
* [Quickutil](https://github.com/stylewarning/quickutil) - A utility manager, similar to Quicklisp, but for small utilities rather than whole libraries. [3-clause BSD][15].

see also:

* (NEW! as of May, 2023) [ocicl](https://github.com/ocicl/ocicl) - a new and experimental alternative to Quicklisp, built on tools from the world of containers. [MIT][200].

might help:

* [redist](https://github.com/shirakumo/redist) - facilities to produce Quicklisp distributions.
* [quick-patch](https://github.com/tdrhq/quick-patch/) -  easily override quicklisp projects without using git submodules. MPL-2.0.
* [print-licenses](https://github.com/vindarel/print-licenses) - print licenses used by a project and its dependencies. [MIT][200].
* [asdf-dependency-graph](https://github.com/digikar99/asdf-dependency-graph/) - A minimal wrapper around `dot` to generate an image of the dependencies graph.

### Interfaces to other package managers

* [linux-packaging](https://gitlab.com/ralt/linux-packaging) - build .deb, .rpm or .pkg packages for your application with a single ASDF declaration. Uses fpm under the hood. [MIT][200].
* [qldeb](https://github.com/ralt/qldeb) -  Quicklisp systems to debian packages, along with [deb-packager](https://github.com/ralt/deb-packager) (simply create a debian package by defining an s-expression) and an introductory [blog post](http://margaine.com/2015/12/22/quicklisp-packagecloud-debian-packages.html). Both [MIT][200].
* [ql-to-deb](https://github.com/dimitri/ql-to-deb) -  Update cl-* debian packages from Quicklisp releases. WTFPL.
* [dh-quicklisp-buildapp](https://github.com/ralt/dh-quicklisp-buildapp) - debhelper utility to let you compile your quicklisp-based Common Lisp code into a buildapp binary in a .deb with almost no effort. [MIT][200].
* [cl-brewer](https://github.com/can3p/cl-brewer) - Homebrew formula builder for (command line) common lisp applications. Public domain.
* [flatpack-common-lisp](https://gitlab.com/ralph-schleicher/flatpak-common-lisp) - A BuildStream project for building Flatpak based runtime environments for Common Lisp applications.
* [alien-works-delivery](https://github.com/borodust/alien-works-delivery) - WIP system for delivering Common Lisp applications as executable bundles. For now it only supports AppImage format for Linux and MSIX for Windows, but .APK for Android and later MacOSX and iOS bundle formats are planned too.


See also [asdf-sbcl](https://github.com/smashedtoatoms/asdf-sbcl), a plugin for the universal package manager.


Machine Learning
================

* [MGL](https://github.com/melisgl/mgl) - a machine learning library for backpropagation neural networks, boltzmann machines, gaussian processes and more. [MIT][200].
  * some parts originally contributed by Ravenpack International.
  * used by its [author](https://github.com/melisgl) to [win](https://github.com/melisgl/higgsml) the Higgs Boson Machine Learning Challenge.
  * more about the author: he also won the Google [AI Challenge](https://en.wikipedia.org/wiki/AI_Challenge) in 2010 using Common Lisp, but without MGL, as no machine learning was needed. A [related talk](https://www.youtube.com/watch?v=7sgERtZkycU) (59', 2013).
* [clml](https://github.com/mmaul/clml) - originally developed by Mathematicl Systems Inc., a Japanese company. With a [tutorial](https://mmaul.github.io/clml.tutorials//2015/08/08/CLML-Time-Series-Part-1.html). [LLGPL][8].
* [antik](https://www.common-lisp.net/project/antik/) -  a foundation for scientific and engineering computation in Common Lisp. GPL. Also [mgl-mat](https://github.com/melisgl/mgl-mat) and [LLA](https://github.com/tpapp/lla).

Credit: borretti.me's [State of CL Ecosystem 2015](http://borretti.me/article/common-lisp-sotu-2015#machine-learning).


Natural Language Processing
===========================

* 🚀 [sparser](https://github.com/ddmcdonald/sparser) - A natural language understanding system for English. [Eclipse][209].
  * > a model-driven, rule-based language text analysis system for large volume, high-precision information extraction. At its heart, Sparser is a bottom-up, phrase-structure-based chart parser, optimized for semantic grammars and partial parsing.
* [cl-nlp](https://github.com/vseloved/cl-nlp) - Natural language processing toolset. [Apache2.0][89].
* [babel2](https://github.com/lucas8/Babel2/) - A Fluid Construction Grammar implementation, computational framework, and unification-based grammar formalism [Apache2.0][89].



Network and Internet
====================

See [Cliki](http://www.cliki.net/Web) for more.

HTTP clients
------------
* 👍 [Dexador](https://github.com/fukamachi/dexador) - An HTTP client, that aims at replacing Drakma. [MIT][200].
* [Carrier](https://github.com/orthecreedence/carrier) - A lightweight, async HTTP client built on top of cl-async and fast-http. [MIT][200].
* [fast-http](https://github.com/fukamachi/fast-http) - A fast HTTP request/response parser for Common Lisp. [MIT][200].
* [http2](https://github.com/zellerin/http2/) -  HTTP/2 implementation in Common Lisp. [MIT][200].


HTTP Servers
------------

* ⭐ [Hunchentoot](http://weitz.de/hunchentoot/) - A web server. [2-clause BSD][207]
* 👍[Clack](https://github.com/fukamachi/clack) - A web application environment inspired by Rack and WSGI. [LLGPL][8].  Provides a unified interface to a webserver of choice (default is Hunchentoot). With more [getting started guide](https://jasom.github.io/clack-tutorial/posts/getting-started-with-clack/).
* [zaserve](https://github.com/gendl/aserve) - A portable fork of AllegroServe, by Franz Inc.  [LLGPL][8].
* [wookie](https://github.com/orthecreedence/wookie) - Asynchronous HTTP server. [Expat][14].
* [woo](https://github.com/fukamachi/woo) - A fast non-blocking HTTP server on top of libev. [MIT][200].
* [cl-http2-protocol](https://github.com/akamai/cl-http2-protocol) - a pure Common Lisp transport agnostic implementation of the HTTP/2 protocol at draft-14. [MIT][200].

### Hunchentoot plugins

* 👍 [easy-routes](https://github.com/mmontone/easy-routes) - a routes handling system on top of Hunchentoot. It supports dispatch based on HTTP method, arguments extraction from the url path, decorators, url generation from route name, etc. [MIT][200].
* [hunchentoot-cgi](https://github.com/slyrus/hunchentoot-cgi) - a library for executing CGI scripts from the hunchentoot webserver. [BSD][207].
* [hunchentoot-multi-acceptor](https://github.com/moderninterpreters/hunchentoot-multi-acceptor/) - Route multiple domains (virtual hosts) on a single hunchentoot acceptor using a single port. [Apache2.0][89].
* [hunchentoot-errors](https://github.com/mmontone/hunchentoot-errors) - Augments Hunchentoot error pages and logs with request and session information. [MIT][200].

See also:

* [cl-tbnl-gserver-tmgr](https://github.com/mdbergmann/cl-tbnl-gserver-tmgr) -  Hunchentoot Gserver-based taskmanager. cl-gserver is an actor-like message-passing library (see below in "Actors pattern"). Experimental.

### Clack plugins

* [tiny-routes](https://github.com/jeko2000/tiny-routes) -  A tiny routing library for Common Lisp targeting Clack. [BSD_3Clause][15].
* [clack-errors](https://github.com/eudoxia0/clack-errors) - Error page middleware for Clack. [LLGPL][8].
* [clath](https://github.com/BnMcGn/clath) - a single sign-on
  middleware for Clack. It allows basic login with OAuth1.0a, OAuth2
  and OpenID. At the time of writing, it supports authentication from
  Google, Twitter, LinkedIn, StackExchange, Reddit and Github. [Apache2.0][89].
* [clack-pretend](https://github.com/BnMcGn/clack-pretend) - a testing
  and debugging tool for clack. [Apache2.0][89].
* [hermetic](https://github.com/eudoxia0/hermetic) - Security for Clack-based web applications. [Expat][14].
* [live-reload](https://github.com/knobo/live-reload) - Live reload prototype for clack. [LLGPL][8].
* [clack-static-asset-middleware](https://github.com/fisxoj/clack-static-asset-middleware) - a cache-busting static asset middleware for the clack. [MIT][200].

For routing, we can also use Snooze (see below).

Web frameworks
--------------

* [Caveman](https://github.com/fukamachi/caveman) - A powerful web framework. [LLGPL][8].
  Example projects: [Quickdocs](https://github.com/quickdocs)
* [ningle](https://github.com/fukamachi/ningle) - A super-micro web framework. [LLGPL][8].
  - [jingle](https://github.com/dnaeon/cl-jingle) - based on ningle, adds  bells and whistles, such as middlewares.
    - includes an OpenAPI and Swagger UI demo.
* [radiance](https://github.com/Shirakumo/radiance) - A web application environment and framework . [zlib][33].

REST-focused frameworks:

* 👍 [Snooze](https://github.com/joaotavora/snooze) - A RESTful web framework. Web server agnostic. Currently has support for Hunchentoot and Clack. Routes are just functions and HTTP conditions are just Lisp conditions. [LLGPL][8].
* [cl-rest-server](https://github.com/mmontone/cl-rest-server) - a library for writing REST web APIs. Features validation with schemas, annotations for logging, caching, permissions or authentication, documentation via Swagger, etc. [MIT][200].

See OpenAPI, OData and other libraries below.

### Isomorphic web frameworks

* [CLOG](https://github.com/rabbibotton/clog) - The Common Lisp Omnificent GUI. Uses web technology to produce graphical user interfaces for applications locally or remotely. [BSD_3Clause][15].
  - CLOG is based on the ideas of GNOGA, a framework the author wrote for Ada and used in commercial production code since 2013.
* [Interactive SSR](https://github.com/interactive-ssr/client/blob/master/main.org/) - ISSR allows you to make interactive web pages without writing client scripting. No knowledge about Javascript or DOM is necessary.
  - it is not unlike Phoenix LiveView or Hotwire.
* [Weblocks](https://github.com/40ants/reblocks) - A widgets-based framework with a built-in ajax update mechanism that "solves the JavaScript problem". [LLGPL][8].


Parsing html
------------
* 👍 [Plump][71] - A lenient HTML/XML parser, tolerant on malformed markup. [zlib][33]. Best used with [lquery][72] and [clss](https://github.com/Shinmera/CLSS).

Querying HTML/DOM
-----------------
* 👍 [lquery][72] - A jQuery-like HTML/DOM manipulation library. [zlib][33].

See also the XML section below for xpath libraries and more.


HTML generators and templates
-----------------------------

* 👍 [spinneret](https://github.com/ruricolist/spinneret) - Common Lisp HTML5 generator. [Expat][14].
* ⭐ [cl-who](http://weitz.de/cl-who/) - The venerable HTML generator. [FreeBSD][39].
* ⭐ [Djula](https://github.com/mmontone/djula) - A port of Django's template engine to Common Lisp. [Expat][14].
  - [cl-djula-tailwind](https://github.com/rajasegar/cl-djula-tailwind) - use TailwindCSS classe in your Djula templates without any JavaScript or Node.js tooling.
* [TEN](https://github.com/mmontone/ten) - the completness of Djula meets the usability of Eco. [MIT][200].
* [eco](https://github.com/eudoxia0/eco) - Fast, flexible, designer-friendly template engine. [Expat][14].
* [cl-closure-template](https://github.com/archimag/cl-closure-template) - Implementation of Google's Closure templates, where compiling a template creates a function that generates the result. [LLGPL][8].
* [flute](https://github.com/ailisp/flute) - An easily composable HTML5 generation library with the most simplistic syntax. [MIT][200].
* [clip](https://shinmera.github.io/clip) - An HTML template processor where the templates are written in HTML. [zlib][33].
* [lsx](https://github.com/fukamachi/lsx/) and [markup](https://github.com/moderninterpreters/markup) - Two JSX-like templating engines, where HTML tags are Common Lisp code. `markup` comes with an Emacs package.

URI handling
------------

* [quri](https://github.com/fukamachi/quri) - Another URI library for
  Common Lisp. Supports userinfo, IPv6 hostname, encoding/decoding
  utilities,… [BSD_3Clause][15].
* [cl-slug](https://github.com/EuAndreh/cl-slug) - a small library to make slugs, mainly for URIs, transform in CamelCase, remove accentuation and punctuation, for english and beyound. [LLGPL][8].

Javascript
----------

* ⭐ [Parenscript](https://common-lisp.net/project/parenscript/) - A translator from Common Lisp to Javascript. [3-clause BSD][15]. See [Trident-mode](https://github.com/johnmastro/trident-mode.el), an Emacs mode that provides live interaction with the browser.[unlicence][5].
  * [paren6](https://github.com/BnMcGn/paren6/) - a set of ES6 macros for Parenscript.
* [JSCL](https://github.com/jscl-project/jscl) - A CL-to-JS compiler designed to be self-hosting from day one. Lacks CLOS, format and loop.
* [CL-JavaScript](http://marijnhaverbeke.nl/cl-javascript/) - A translator from Javascript to Common Lisp. Not available on Quicklisp. [Expat][14].
* [parse-js](http://marijnhaverbeke.nl/parse-js/) - A package for parsing ECMAScript 3. [zlib][33].
* [Wuwei](https://github.com/mtravers/wuwei/) - A toolkit to build Ajax-based web pages. [MIT][200].
* [SmackJack](https://github.com/aarvid/SmackJack) - An Ajax Common Lisp Library using parenscript to generate javascript and hunchentoot (for now) as the web server. Also allows a server-side lisp function to call a client-side parenscript one. [MIT][200].
* [remote-js](https://github.com/ceramic/remote-js) - send JavaScript from Common Lisp to a browser. [MIT][200].
* [sigil](https://github.com/BnMcGn/sigil) - A Parenscript to Javascript command line compiler and REPL. [MIT][200].

In development:

* [Valtan](https://github.com/cxxxr/valtan) -  Common Lisp to JavaScript compiler.
* [JACL](https://tailrecursion.com/JACL/) - an experimental Lisp system for the Web browser platform to explore new techniques for developing large Single Page Applications with Lisp.


Utilities for **React**:

* [cl-react](https://github.com/helmutkian/cl-react) -  Common Lisp (Parenscript) utilities for building web apps in ReactJs. MIT.
* [Panic](https://github.com/michaeljforster/panic), a Parenscript library for React. Not in Quicklisp. [MIT][200]. Its [TodoMVC example](https://github.com/40ants/todomvc/blob/common-lisp-example/examples/common-lisp-react/src/app.lisp).
* [Parenscriptx](https://github.com/jasom/parenscriptx) -  Parenscript Macros to aid generating react code. [MIT][200].
* [jscl-react](https://github.com/nilesr/jscl-react) -  A web framework for writing react components in common lisp using jscl. No license specified.


See also:

* [trident-mode](https://github.com/johnmastro/trident-mode.el), an Emacs minor mode for live Parenscript interaction.


Deployment
----------

* 👍 [deploy](https://shinmera.github.io/deploy) - A toolkit for binary deployment of Lisp applications, with extra support for foreign shared libraries. [zlib][33].
* [common-lisp-heroku-example](https://github.com/fstamour/common-lisp-heroku-example) -  Example of Common Lisp server on Heroku using Docker.
* [cube](https://github.com/xh4/cube) - Kubernetes client library for Common LISP generated from the Swagger specification. [MIT][200].
* [s2i-lisp](https://github.com/container-lisp/s2i-lisp) - Source-to-Image builder image based on CentOS or alternatively RHEL7 for building Common LISP images for OpenShift (and also Docker). It features an up-to-date SBCL with Quicklisp installation, SLIME or SLY integration and allows customization via environment variables. [Apache2][89]
* [cl-aws-runtime-test](https://github.com/y2q-actionman/cl-aws-custom-runtime-test) - An example of using Common Lisp (SBCL) as a custom runtime on AWS lambda. WTFPL.

See also:

- [Platform.sh](https://platform.sh/blog/2019/lisp/) has Common Lisp support, so has [OVH](https://docs.ovh.com/ie/en/web-paas/languages-lisp/) through their Web PaaS partnership.
- [Heliohost](https://www.heliohost.org/) for a free hosting solution.
- [Cloud Init file for SBCL](https://gist.github.com/marcuskammer/366964f7d569317429773b82a4dafbf9) - example init file for providers supporting the cloudinit format (DigitalOcean etc).

Monitoring
----------

* [prometheus.cl](https://github.com/deadtrickster/prometheus.cl) - Prometheus.io client. Grafana dashboard for SBCL and Hunchentoot metrics (memory, threads, requests per second,…). [MIT][200].
  * [prometheus-g](https://github.com/40ants/prometheus-gc) - Extension for prometheus.cl which collects metrics about garbage collector state.
* [cl-sentry-client](https://github.com/mmontone/cl-sentry-client) - a Sentry client for Common Lisp, the cloud-based error monitoring system. [MIT][200].
* [rollbar.lisp](https://github.com/adventuring/rollbar.lisp) - interface to [Rollbar.com](https://rollbar.com/), an error tracking software.


Websockets
----------

* 👍 [usocket](https://github.com/usocket/usocket) - A portable TCP and UDP socket interface. [Expat][14].
* [Portal](https://github.com/charJe/portal) - Portable websockets for Common Lisp, using usocket. [LLGPL][8].
* [clws](https://github.com/3b/clws) -  websockets server in CL, built on IOlib and libfixposix. No licence specified.
* [Hunchensocket](https://github.com/joaotavora/hunchensocket) -  RFC6455 compliant WebSockets for Common Lisp, as an extension to Hunchentoot. [MIT][200].
* [websocket-driver](https://github.com/fukamachi/websocket-driver) - based on Clack.
* [iolib](https://github.com/sionescu/iolib) - I/O library. [Expat][14].
  * "IOlib is to be a better and more modern I/O library than the standard Common Lisp library. It contains: a socket library, a DNS resolver, an I/O multiplexer, a pathname library and file-system utilities."

*Editor's note: at the time of writing, it seems we don't have a full-featured websocket implementation for Common Lisp. We can however recommend Portal, and we invite you to double-check the current issues of Hunchensocket and websocket-driver.*


Web development utilities
-------------------------

### Assets management

* [Rock](https://github.com/eudoxia0/rock) - an asset manager for
  Common Lisp. It's basically a combination of Bower and
  webassets. [MIT][200].

### Browser tests

* [cl-webdriver-client](https://github.com/copyleft/cl-webdriver-client/) - a binding library to WebDriver (supports Selenium 4.0).

### Form handling

* 👍 [cl-forms](https://github.com/mmontone/cl-forms) -  Web forms handling library for Common lisp. [MIT][200].

### User login and password management

* [cl-authentic](https://github.com/charJe/cl-authentic) -  Password management for Common Lisp (web) applications. [LLGPL][8].
  - safe password storage: cleartext-free, using your choice of hash algorithm through ironclad, storage in an SQL database,
  - password reset mechanism with one-time tokens (suitable for mailing to users for confirmation),
  - user creation optionally with confirmation tokens (suitable for mailing to users),
* [mito-email-auth](https://github.com/40ants/mito-email-auth) - Helper to authenticate a website's users by sending them unique code by email.

* [cl-cas](https://github.com/fferrere/cl-cas) - A library to help [CAS authenticaton](https://apereo.github.io/cas/6.0.x/protocol/CAS-Protocol.html) to Common Lisp web applications. Not in Quicklisp.
  * [cas-middleware](https://github.com/fferrere/cas-middleware) - CAS authenticaton middleware for Caveman.
  * [cas-demo](https://github.com/fferrere/cas-demo) - a demo project.

See also mito-auth and the Hunchentoot and Clack plugins above.

### Web project skeletons and generators

* [cl-cookieweb](https://github.com/vindarel/cl-cookieweb) - a  Cookiecutter template to start a web project. [BSD_3Clause][15]. Not in Quicklisp.
  * Provides a working toy web app with the Hunchentoot web server, easy-routes, Djula templates, styled with Bulma, based on SQLite, with migrations, an example table definition and a test suite using FiveAM.
* [make-like](https://github.com/container-lisp/make-like) - an application template builder for LIKE (Lisp In Kubernetes + Emacs) applications. [Apache2.0][51].
  * Makefile, podman support, GitHub Actions, Prometheus metrics support, TOML-style config.ini, easy-route preconfigured with health-check and more.
* [cl-webapp-seed](https://github.com/rajasegar/cl-webapp-seed) - a simple web application boilerplate. Uses Hunchentoot, cl-who, deploys easily to Heroku. [MIT][200].

Others
------

* [css-lite](https://github.com/paddymul/css-lite) - A CSS grammar. [Expat][14].
* [find-port](https://github.com/eudoxia0/find-port) -  Programmatically find open ports. [MIT][200].
* [Postmaster](https://github.com/eudoxia0/postmaster) - A simple, easy-to-use SMTP/IMAP library. [Expat][14].
* [cl-wget](https://github.com/cl-wget/cl-wget) - Makes retrieving large files or mirroring entire websites easy. [AGPL-3.0][51].
* [trivial-download](https://github.com/eudoxia0/trivial-download) - Download files. [MIT][200].


### Email

* [trivial-imap](https://github.com/40ants/trivial-imap) - tries to make easy some common cases of working with IMAP servers, like reading emails from the server. A thin wrapper over post-office library (which is a fork of Franz's cl-imap). [BSD][15].
* [cl-smtp](https://gitlab.common-lisp.net/cl-smtp/cl-smtp) - CL-SMTP is a simple lisp smtp client.
* [sendgrid](https://github.com/vindarel/cl-sendgrid) - send emails with Sendgrid's API. [MIT][200].
* [mailgun](https://github.com/40ants/mailgun) - A thin wrapper to post HTML emails through mailgun.com. [unlicence][5].
* [cl-ses](https://github.com/CodyReichert/cl-ses/) - Library for AWS SES. [Expat][14].

### OpenAPI, OData, OpenRPC

* [openapi-generator](https://codeberg.org/kilianmh/openapi-generator) - OpenAPI client code generator. [AGPL-3.0][51].
  * Generation of OpenAPI ASDF/Quicklisp-loadable projects within one command,
  * Support for path, (arbitrary) query, (arbitrary) header, (json) content parameters,
  * Conversion of an OpenAPI spec into CLOS object -> explore API within inspector,
  * Conversion of OpenAPI-2.0 or YAML files to OpenAPI-3.0 JSON with swagger converter (network connection required),
  * etc.
* [apispec](https://github.com/cxxxr/apispec) -  A Common Lisp library for handling Web API requests and responses. [BSD_3Clause][15].
  - takes an OpenAPI3 yaml specification and allows to validate and parse HTTP request headers, parameters and bodies.
* [cl-odata-client](https://github.com/copyleft/cl-odata-client) - Common Lisp client library for accessing [OData services](https://www.odata.org). [MIT][200].
* [OpenRPC](https://github.com/40ants/openrpc) - OpenRPC implementation for Common Lisp. [BSD][15].
  - Automatic OpenRPC spec generation
  - Automatic JSON-RPC client building by OpenRPC spec. This includes creation of Common Lisp classes and methods for making RPC requests and returning native CL objects.
  - all JSON marshalling is done under the hood.


### Static site generators

* [coleslaw](https://github.com/kingcons/coleslaw) and its
  [coleslaw-cli](https://github.com/40ants/coleslaw-cli) - Flexible
  Lisp Blogware similar to Frog, Jekyll, or Hakyll. [BSD][15].

### Third-party APIs

* [Aws-sign4](https://github.com/rotatef/aws-sign4) - Common Lisp library for Amazon Web Services signing version 4. [GNU GPL3][2].
* [aws-sdk-lisp](https://github.com/pokepay/aws-sdk-lisp/) - Provides interfaces for each AWS services as individual systems. [BSD_2Clause][17].
  * incluse dozens of services: dsn, appstream, athena, cloudfront, codedeploy, cognito-*, directconnect, dynamodb, dms, elasticache, email, events, kinesis, machinelearning, monitoring, s3, sms, storagegateway, workspaces…
* [zs3](https://github.com/xach/zs3) - A library for working with Amazon's Simple Storage
Service (S3) and CloudFront service. [BSD][15].
* [north](https://shinmera.github.io/north) - The successor to the South (Simple OaUTH) library, implementing the full oAuth 1.0a protocol, both client and server sides. Using North you can easily become an oAuth provider or consumer. [zlib][33].
* [Ciao](https://github.com/kjinho/ciao) - an easy-to-use Common Lisp OAuth 2.0 client library. It is a port of the Racket OAuth 2.0 Client to Common Lisp. [LGPL3][9].
* [avatar-api](https://github.com/eudoxia0/avatar-api) - Get avatars from Google+, Gravatar and others. [Expat][14].
* [chirp](https://github.com/Shinmera/chirp) - A Twitter client library. [zlib][33].
* [tooter](https://github.com/Shinmera/tooter) - a client library implementing the full v1 REST API protocol for Mastodon. [zlib][33].
* [cl-irc](https://www.common-lisp.net/project/cl-irc/) - An IRC client library. [Expat][14].
* [cl-mediawiki](https://github.com/AccelerationNet/cl-mediawiki) - a wrapper around the MediaWiki api. [MIT][200].
* [cl-openid](https://github.com/cl-openid/cl-openid) - An implementation of OpenID. [LLGPL][8].
* [cl-pushover](https://github.com/TeMPOraL/cl-pushover) -  Common Lisp bindings to Pushover. [MIT][200].
* [humbler](https://github.com/Shinmera/humbler) - A Tumblr API interface. [zlib][33].
* [multiposter](https://github.com/Shinmera/multiposter) - post to multiple services simultaneously. [zlib][33].
* [stripe](https://git.mfiano.net/mfiano/stripe) - a client for the Stripe payment system. [MIT][200].
* [lisp-pay](https://github.com/K1D77A/lisp-pay) - Wrappers around various payment processors: Paypal, Stripe, Coinpayments and BTCPayServer. [MIT][200].
* [lunamech-matrix-api](https://github.com/K1D77A/lunamech-matrix-api) - A complete wrapper over the Client -> Server Matrix API. [MIT][200].
* [cl-telegram-bot](https://40ants.com/cl-telegram-bot/) - Telegram bot API. [MIT][200].
  * [cl-telegram-bot-auto-api](https://github.com/aartaka/cl-telegram-bot-auto-api) - Alternative Telegram Bot API bindings, auto-generated from Telegram website. [3-clause BSD][15].


Numerical and Scientific
========================

* ⭐ [maxima](http://maxima.sourceforge.net/) - Computer Algebra System. [GNU GPL3][2].
  * [wxMaxima](https://wxmaxima-developers.github.io/wxmaxima/): a graphical frontend.
  * [Maxima on Android](https://play.google.com/store/apps/details?id=jp.yhonda), built with ECL.
  * [Maxima on Jupyter](https://github.com/robert-dodier/maxima-jupyter)
  * it can be used via [SageMath](https://www.sagemath.org/) and [KDE Cantor](https://apps.kde.org/cantor/). Of course, with Emacs: [maxima-mode](https://gitlab.com/sasanidas/maxima) ([screenshot](https://community.linuxmint.com/img/screenshots/maxima-emacs.png)) and [maxima-interface](https://github.com/jmbr/maxima-interface) to ease the interface between Maxima and Common Lisp.
  * it can be used [from a Lisp REPL](https://mahmoodsheikh36.github.io/post/20230510181916-maxima_in_lisp/).
* [numcl](https://github.com/numcl/numcl) - Numpy clone in Common Lisp. [LGPL3][9].
* [GSLL](https://common-lisp.net/project/gsll/) - GNU Scientific Library for Lisp; allows the use of the GSL from Common Lisp. [GNU LGPL2.1][11].
* [Xecto](https://github.com/pkhuong/Xecto) - A library for regular array parallelism. [3-clause BSD][15].
* [Petalisp](https://github.com/marcoheisig/Petalisp) - an attempt to
  generate high performance code for parallel computers by
  JIT-compiling array definitions. It works on a more
  fundamental level than NumPy, by providing even more powerful
  N-dimensional arrays, but just a few building blocks for working on
  them. [AGPL-3.0][agpl3].
* [cl-ana](https://github.com/ghollisjr/cl-ana) - Common Lisp data analysis library with emphasis on modularity and conceptual clarity. It aims to be a general purpose framework for analyzing small and large scale datasets, including binned data analysis and visualization. [GNU GPL3][2].
* [linear-programming](https://neil-lindquist.github.io/linear-programming/) – a library for solving linear programming problems. [MIT][200].
* [avm](https://github.com/takagi/avm) - Efficient and expressive arrayed vector math library with multi-threading and CUDA support. [MIT][200].
* [array-operations](https://github.com/bendudson/array-operations) - a collection of functions and macros for manipulating Common Lisp arrays and performing numerical calculations with them. [MIT][200].
* [cl-geometry](https://github.com/Ramarren/cl-geometry/) - a system for two dimensional computational geometry for Common Lisp. [MIT][200].
* [Vellum](https://github.com/sirherrbatka/vellum) - Data Frames for Common Lisp. BSD_2Clause.
* [rtg-math](https://github.com/cbaggers/rtg-math/) - a selection of the math routines most commonly needed for making realtime graphics in lisp (2, 3 and 4 component vectors, 3x3 and 4x4 matrices, quaternions, spherical and polar coordinates). BSD_2Clause.
* [origin](https://github.com/mfiano/origin) - A native Lisp graphics math library with an emphasis on performance and correctness. Includes: vectors, matrices (up to 4x4), quaternions, single/double-float support, destructive/non-destructive operations, shaping & intersections. [MIT][200].

Matrix libraries
----------------

* [magicl](https://github.com/quil-lang/magicl) - Matrix Algebra proGrams In Common Lisp based on BLAS/LAPACK and Expokit, by Rigetti Computing. [BSD_3Clause][15].
* [lisp-matrix](https://github.com/blindglobe/lisp-matrix) - A matrix package. [FreeBSD][39].
* [3d-matrices](https://shinmera.github.io/3d-matrices) - A library implementing common matrix calculations, with an emphasis on 2x2,3x3, and 4x4 matrices as commonly used in graphics. It provides some numerical functions as well, but those are not the focus. The library is heavily optimised, so it is not made of pretty code. [zlib][33].
* [clem](https://github.com/slyrus/clem) - a matrix library. [BSD_2Clause][17].

Statistics
---------

* [lisp-stat](https://github.com/lisp-stat) - an environment for statistical computing, conceptually similar to R, that is also suitable for front-line production deployments. "It grew out of a desire to have an environment for rapidly prototyping analytical and A.I. solutions, and move directly to production environments with minimal friction."
  * https://lisp-stat.dev/
  * ships Luke Tierney's [XLisp-Stat](https://homepage.stat.uiowa.edu/~luke/xls/xlsinfo/) (a predecessor of R) as well as newer libraries.
* [common-lisp-stat](https://github.com/blindglobe/common-lisp-stat/) - Common Lisp statistics library. [FreeBSD][39].

Units
-----

* [physical-quantities](https://github.com/mrossini-ethz/physical-quantities) - a library that provides a numeric type with optional unit and/or uncertainty for computations with automatic error propagation. GPL2

Utils
-----

* [cmu-infix](https://github.com/rigetti/cmu-infix) - A library for writing infix mathematical notation in Common Lisp. See also [polisher](https://github.com/mrcdr/polisher).


Parallelism and Concurrency
===========================

* ⭐ [BordeauxThreads](https://common-lisp.net/project/bordeaux-threads/) - Portable, shared-state concurrency. [Expat][14].
* ⭐ [lparallel](https://github.com/lmj/lparallel) - A library for parallel programming. [3-clause BSD][15].
* [lfarm](https://github.com/lmj/lfarm) - distributing work across machines (on top of lparallel and usocket). [BSD_3Clause][15]
* [calispel](https://github.com/hawkir/calispel) - [CSP](https://en.wikipedia.org/wiki/Communicating_sequential_processes)-like channels for common lisp. With blocking, optionally buffered channels and a "CSP select" statement. ISC-style.
  - "It is complete, flexible and easy to use. I would recommend Calispel over Lparallel and ChanL." @Ambrevar. [discussion](https://github.com/CodyReichert/awesome-cl/issues/290)
* [chanl](https://github.com/zkat/chanl) - Portable, channel-based concurrency. [Expat][14], with parts under [3-clause BSD][15].
* [cl-async](https://github.com/orthecreedence/cl-async) - A library for general-purpose, non-blocking programming. [Expat][14].
* [Moira](https://github.com/TBRSS/moira) -  Monitor and restart background threads. In-lisp process supervisor. [MIT][200].
* [trivial-monitored-thread](https://gitlab.com/ediethelm/trivial-monitored-thread) -
  a Common Lisp library offering a way of spawning threads and being
  informed when one any of them crash and die. [MIT][200].
* [cl-gearman](https://github.com/taksatou/cl-gearman) - a library for the [Gearman](http://gearman.org/) distributed job system. [LLGPL][8].
* [swank-crew](https://github.com/brown/swank-crew) - distributed computation framework implemented using Swank Client. [BSD_3Clause][15].
* [cl-coroutine](https://github.com/takagi/cl-coroutine) - a coroutine library. It uses the CL-CONT continuations library in its implementation. [MIT][200].
* [STMX](https://github.com/cosmos72/stmx) -  High performance Transactional Memory for Common Lisp. [LLGPL][8].
* [Blackbird](https://orthecreedence.github.io/blackbird/) - a Promise implementation for Common Lisp [MIT][200].
  * see also [promise](https://github.com/Shinmera/promise) - a basic promise datastructure, with timeouts. ZLIB.

See also:

* [cl-etcd](https://github.com/atgreen/cl-etcd) - Run etcd as an asynchronous inferior process.  [etcd](https://etcd.io/) is a strongly consistent, distributed key-value store. [AGPL-3.0][agpl3].

Actors pattern
--------------

* 👍 [Sento](https://github.com/mdbergmann/cl-gserver) - Sento (formerly cl-gserver) is a 'message passing' library/framework with actors similar to Erlang or Akka. It supports creating systems that should work reactive, require parallel computing and event based message handling. [Apache2][89].
* [erlangen](https://github.com/eugeneia/erlangen) - Distributed, asynchronous message passing system for Clozure Common Lisp. [GNU GPL3][2].
* [Actors](https://github.com/aarvid/Actors) package for LispWorks ([announce](https://www.reddit.com/r/Common_Lisp/comments/77vsft/david_mcclains_actors_package_for_lispworks/)) [MIT][200].
* [common-lisp-actors](https://github.com/naveensundarg/Common-Lisp-Actors) - a simple and easy to use Actor system. [BSD_2Clause][17].
* [memento-mori](https://github.com/zkat/memento-mori)-  a library for writing robust, actor-based systems. It draws inspiration from Erlang/OTP, particularly its crash-first approach to high-availability systems, as well as Akka. [MIT][200].

See also:

* [lisp-actors](https://github.com/dbmcclain/Lisp-Actors), an "ongoing investigation into the use of the Actor model in Common Lisp, which has had the benefit of real-world application".
  * it was part of the [Emotiq blockchain](https://github.com/emotiq/emotiq/blob/dev/src/test/blockchain-test.lisp) (a discontinued project)
  * does remoting, includes a threading abstraction layer library similar to Bordeaux-Threads.
  * ! it lacks unit tests.


Event processing
----------------

* [simple-tasks](https://github.com/Shinmera/simple-tasks) - A very simple task scheduling framework. [zlib][33].
* [deeds](https://github.com/Shinmera/deeds) - Deeds is an Extensible Event Delivery System. It allows for efficient event delivery to multiple handlers with a complex event filtering system. [zlib][33].
* [cl-flow](https://github.com/borodust/cl-flow/) -  Data-flowish computation tree library for non-blocking concurrent Common Lisp. [MIT][200].
* [event-glue](https://github.com/orthecreedence/event-glue) - simple eventing abstraction. No dependencies. It can be used anywhere you need a generic event handling system. [MIT][200].


Job processing
--------------


* [SBCL's timers](http://www.sbcl.org/manual/#Timers), system-wide event schedulers.
* [psychiq](https://github.com/fukamachi/psychiq) - redis-based background job processing for Common Lisp applications. Inspired by Ruby's Sidekiq and compatible with its web UI. [LLGPL][8].
* [cl-cron](https://github.com/ciel-lang/cl-cron) - A simple tool that provides cron like facilities. [GPL3][2].
* [clerk](https://github.com/tsikov/clerk) - a cron-like scheduler with sane DSL. [MIT][200].


Regex
=====

* ⭐ [cl-ppcre](http://weitz.de/cl-ppcre/) - Portable, Perl-compatible regular expressions. [FreeBSD][39].
* [one-more-re-nightmare](https://github.com/no-defun-allowed/one-more-re-nightmare) - a fast-ish regular expression compiler in Common Lisp. [BSD_2Clause][17].

See also clj-re above.


Scripting
=========

Writing, running scripts
------------------------

* 👍 [Roswell](https://github.com/roswell/roswell#scripting-with-roswell) -
  a lisp installer and scripting environment (helper, launcher,
  installer) and more. [MIT][200].
* [cl-all](https://github.com/shinmera/cl-all) - A script to run Lisp snippets in multiple implementations. This allows you to quickly compare implementation behaviour and differences. [zlib][33].
* [clawk](https://github.com/sharplispers/clawk) - an AWK implementation embedded into Common Lisp, to search files for lines and perform specified actions on its fields. BSD-style.
* [ScriptL](https://github.com/rpav/ScriptL) - Shell scripting made Lisp-like! Or, live-coding remote function calls for the shell. Write a command in the REPL, and run it instantly in the shell. [LLGPL][8].
  * similar and maybe simpler: [lserver](https://notabug.org/quasus/lserver/)

Command-line options parsers
----------------------------

* 👍 [Clingon](https://github.com/dnaeon/clingon) - a rich command-line options parser system.
  * it may have the richest feature set: subcommands, generation of bash completion, support for various kinds of options (integers, booleans, counter, enums…), extensible…
* [Adopt](https://github.com/sjl/adopt/) - A Damn OPTion parsing library. [MIT][200].


Readline, ncurses and other graphical helpers
--------------------------------------------

* [cl-readline](https://github.com/vindarel/cl-readline) - a set of
  functions to edit lines as they are typed in, to maintain a list of
  previously-entered command lines, to recall and reedit them and
  perform csh-like history expansion.  Emacs and vi editing
  modes. [GPL3][2].
* [Linedit](https://common-lisp.net/project/linedit) - Readline-style
  library that provides customizable line-editing
  features. [MIT-style][210].
* [cl-charms](https://github.com/HiTECNOLOGYs/cl-charms) - an
  interface to `libcurses` in Common Lisp. It provides both a raw,
  low-level interface to libcurses via CFFI, and a more higher-level
  lispier interface. [MIT][200].
* [replic](https://github.com/vindarel/replic/) - helpers to turn existing code into a readline application, with a focus on defining the completion of the commands' arguments. Also comes as a ready to use executable, that transforms a user's lispy init file into readline commands. [MIT][200].
* [cl-ansi-term](https://github.com/vindarel/cl-ansi-term) - print
  colorized text, horizontal lines, progress bars, (un)ordered lists
  and tables on ANSI-compliant terminals. [GPL3][2].
* [cl-progress-bar](https://github.com/sirherrbatka/cl-progress-bar/) - progress bars, just like in Quicklisp ! [MIT][200].

Shells, shells interfaces
-------------------------

* [Lish](https://github.com/nibbula/lish) - `lish` may someday be a lisp shell. [GPL3][2].
  * supports tab-completion of executables in the path and Lisp symbols, allows to write and to mix shell commands and Lisp code, has a tiny REPL and an interactive debugger, and more.
* [shcl](https://github.com/bradleyjensen/shcl) - a POSIX-like shell in Common Lisp. [Apache2.0][89].
* [Shelly](https://github.com/fukamachi/shelly) - execute Common Lisp
  functions like a shell command, without the need to write a command
  line arguments parser. And it also can be used as a Make-like
  build-tool. [FreeBSD][39].
* [unix-in-lisp](https://github.com/PuellaeMagicae/unix-in-lisp) -  Mount Unix system into Common Lisp image.
  * Unix concepts are directly/shallowly embedded into Lisp (Unix commands become Lisp macros, Unix file become Lisp variables, Unix streams become lazy Lisp sequences, etc).

Lisp utilities:

* [cmd](https://github.com/ruricolist/cmd) - utility for running external programs. Protects against shell interpolation, built with multi-threaded programs in mind, Windows support. [MIT][200].
  * `uiop:run-program` (synchronous) and `uiop:launch-program` (async) are shipped with ASDF and available on all modern implementations. See the [CL Cookbook: running external programs](https://lispcookbook.github.io/cl-cookbook/os.html#running-external-programs).
* [Clesh](https://github.com/Neronus/Clesh) - extends Common Lisp to embed shell code in a manner similar to perl's backtick. [FreeBSD][39].

System administration
---------------------

* [Consfigurator](https://spwhitton.name/tech/code/consfigurator/) - Lisp declarative configuration management system.  You can use it to configure hosts as root, deploy services as unprivileged users, build and deploy containers, and produce disc images. [GPL3][2].
* [cl-unix-cybernetics](https://github.com/cl-unix-cybernetics/cl-unix-cybernetics) (previously Adams) - UNIX system administration in Common Lisp. Not unlike Ansible, Chef or Puppet. [ISC][22].
  - You describe your systems (hosts) using resources having properties. The properties are then probed and synchronized using only /bin/sh on the remote host, and /usr/bin/ssh on the control host.

Other scripting utilities
-------------------------

* [WCL](https://github.com/wadehennessey/wcl) [stalled] - allow hundreds of Lisp
applications to be realistically available at once, while allowing
several of them to run concurrently.  WCL accomplishes this by
providing Common Lisp as a Unix shared library that can be linked with
Lisp and C code to produce efficient applications.  For example, the
executable for a Lisp version of the canonical `Hello World!`
program requires only 20k bytes on 32 bit x86 Linux.  WCL also
supports a full development environment, including dynamic file
loading and debugging.  A modified version of GDB is used to debug WCL
programs, providing support for mixed language debugging.
    - a [paper](https://dl.acm.org/doi/abs/10.1145/141478.141560): "Delivering efficient Common Lisp applications under Unix".


Text Editor Resources
=====================

This contains plugins and other goodies for various text editors.

* [Parinfer](https://shaunlebron.github.io/parinfer/) - Parinfer is a way to edit lisp code that helps to keep both the indentation and the parenthesis balanced. It is easy to start with and yet it offers advanced features à la Paredit. It is available on many editors (Emacs, Vim, Neovim, Atom, Sublime Text, Visual Studio Code, LightTable, CodeMirror,…).

## Emacs ##

* ⭐ [Slime](https://github.com/slime/slime) - Superior Lisp Interaction Mode for Emacs; a full-blown environment for Common Lisp inside of Emacs. Public domain.
* 👍 [Sly](https://github.com/joaotavora/sly) - SLY is a fork of SLIME and contains multiple improvements upon it.
* 👍 [Portacle](https://shinmera.github.io/portacle/) - A portable and multiplatform Common Lisp environment: SBCL, Quicklisp, Emacs, Slime, Git.
* [cl-devel2](https://hub.docker.com/r/eshamster/cl-devel2/) - a Docker container for Common Lisp development environment. Ships SBCL, CCL, Roswell and Emacs25 with Slime.
* [Emacs4CL](https://github.com/susam/emacs4cl) - A tiny Emacs initialization file to quickly set up vanilla Emacs for Common Lisp programming. Comes with a line-by-line explanation of every line of code in the initialization file.
* [slime-star](https://github.com/mmontone/slime-star) - a SLIME configuration with extensions pre-installed, with also some custom utilities and menus:
  - the Lisp system browser
  - [SLIME doc contrib](https://github.com/mmontone/slime-doc-contribs) - enhance the default help buffer.
  - [Quicklisp systems](https://github.com/mmontone/quicklisp-systems) - Search, browse and load Quicklisp systems from Emacs.
  - [Quicksearch](https://github.com/tkych/quicksearch)
  - [Slime breakpoints](https://github.com/mmontone/slime-breakpoints)
  - [Slite](https://github.com/tdrhq/slite/) - a test runner for FiveAM.
  - [Quicklisp-apropos](https://github.com/mmontone/quicklisp-apropos) - Perform `apropos` queries across libraries in Quicklisp (full-text search on symbol names, classes, documentation…).
  - [slime-critic](https://github.com/mmontone/slime-critic) - the lisp critic gently critiques your code for bad patterns.

## Vim & Neovim ##

* [SLIMV](https://github.com/kovisoft/slimv) - Superior Lisp Interaction Mode for Vim; a full-blown environment for Common Lisp inside of Vim. No license specified.
* [Vlime](https://github.com/vlime/vlime) - VLIME: Vim plus Lisp Is Mostly Evil. A Common Lisp dev environment for Vim (and Neovim). [MIT][200].
* [quicklisp.nvim](https://gitlab.com/HiPhish/quicklisp.nvim) - A Quicklisp frontend for Neovim.
* [Slimv_box](https://github.com/justin2004/slimv_box) - slimv in a Docker container.


## Eclipse ##

* [Dandelion](https://github.com/Ragnaroek/dandelion) - a Common Lisp plugin for the Eclipse IDE.

## Lem ##

* [Lem](https://github.com/lem-project/lem) - a ready to use, Emacs-like, Slime-based
  editor tailored for Common Lisp development out of the box, as well as other programming languages with its built-in LSP client. With ncurses, Electron and SDL2 interfaces. [MIT][200].
  * [Lem 2.0](https://github.com/lem-project/lem/releases/tag/v2.0.0), released on May, 2023, added the SDL2 frontend, thus mouse support, graphic capabilities and Windows support, among other new features.
  * see also: an [opengl frontend](https://github.com/pupcraft/lem-opengl), [Lem in Docker](https://github.com/40ants/lem-docker), [lem-pareto](https://github.com/40ants/lem-pareto).

## Atom, Pulsar ##

* [SLIMA](https://github.com/neil-lindquist/slima) allows you to
  interactively develop Common Lisp code, turning Atom (or now Pulsar) into a
  pretty good, and actively developped, Lisp IDE. [MIT][200].

## Sublime Text ##

* [Sublime Text](http://www.sublimetext.com/3) (proprietary) has
  Common Lisp support with its SublimeREPL and
  [Slyblime](https://github.com/s-clerc/slyblime) packages. Slyblime
  is an implementation of SLY and it uses the same backend (SLYNK). It
  ships advanced features including a debugger with stack frame
  inspection.

## VSCode ##

* [commonlisp-vscode](https://marketplace.visualstudio.com/items?itemName=ailisp.commonlisp-vscode) - an extension to support syntax highlight, auto completion, documentation on hover, go to definition, compile & load file, REPL. It is [On GitHub](https://github.com/ailisp/commonlisp-vscode/).
* [alive](https://github.com/nobody-famous/alive) -  Common Lisp Extension for VSCode. Public domain.
  * see the Cookbook: [using VSCode with Alive](https://lispcookbook.github.io/cl-cookbook/vscode-alive.html)
* [strict-paredit-vscode](https://marketplace.visualstudio.com/items?itemName=ailisp.strict-paredit) - structural editing and navigation like Emacs.

## JetBrains

* [SLT](https://github.com/Enerccio/SLT) -  an IDE Plugin for Itellij/Jetbrains IDE lineup implementing support for Common Lisp via SBCL and Slime/Swank.
  - 🎉 NEW! Released in Jan, 2023.

## Geany (experimental) ##

* [Geany-lisp](https://github.com/jasom/geany-lisp) is an experimental lisp mode for the [Geany](https://geany.org/) editor.

## Notebooks ##

* [common-lisp-jupyter](https://github.com/yitzchak/common-lisp-jupyter) - A Common Lisp kernel for Jupyter along with a library for building Jupyter kernels, based on Maxima-Jupyter by Robert Dodier which was based on cl-jupyter by Frederic Peschanski. [MIT][200].
  * [jupyterlab-debugger-restarts](https://github.com/yitzchak/jupyterlab-debugger-restarts) - restart functionality for the JupyterLab debugger.
  * [Cytoscape widget](https://github.com/yitzchak/cytoscape-clj) -  Cytoscape.js widget for common-lisp-jupyter.
  * [Kekule widget](https://github.com/yitzchak/kekule-clj) -  Kekule.js widget for common-lisp-jupyter.
  * [molecule viewer](https://github.com/yitzchak/jupyterlab-molviewer) - A molecule viewer for JupyterLab using ngl.
  * [ngl widget](https://github.com/yitzchak/ngl-clj) -  A ngl widget (protein viewer) for common-lisp-jupyter.
  * [sheet widget](https://github.com/yitzchak/sheet-clj) -  Data grid widget for common-lisp-jupyter.
* [cl-jupyter](https://github.com/fredokun/cl-jupyter) - A Common Lisp kernel for Jupyter notebooks [custom licence](https://github.com/fredokun/cl-jupyter/blob/master/LICENSE).
* [Darkmatter](https://github.com/tamamu/darkmatter) - A
  notebook-style Common Lisp environment. [MIT][200].

## REPLs ##

* [cl-repl](https://github.com/koji-kojiro/cl-repl) - an ipython-like REPL. With completion, shell commands, magic commands, debugger, etc. [MIT][200]. With [colorthemes](https://github.com/koji-kojiro/lem-pygments-colorthemes).
* [sbcli](https://github.com/hellerve/sbcli) - a readline REPL for SBCL. With completion, quick commands, optional syntax highlighting (with pygments), and no interactive debugger. [GPL3][2].
* [magic-ed](https://github.com/sanel/magic-ed) - a tiny editing facility, where you can directly load, edit, manipulate and evaluate file or file content from the REPL, when going to a full IDE is too much. [MIT][200].

## Online editors ##

* [Judge0 IDE](https://ide.judge0.com/?lUpj) is an online editor which supports Common Lisp (SBCL). [MIT][200].
* [Riju](https://riju.codes/commonlisp), a "fast online playground for every programming language", supports Common Lisp (SBCL).

## Apps ##

* [CodePlayground](https://codeplayground.app/) - an iPhone and iPad app with Lisp support via CCL.

Text Parsers
============

* ⭐ [esrap](https://github.com/scymtym/esrap) - Packrat parser. [Expat][14].
* [cl-yacc](https://github.com/jech/cl-yacc) - a LALR(1) parser generator. [MIT][200].
* [cl-shlex](https://github.com/ruricolist/cl-shlex/) - simple lexical analyzer for shell-like syntaxes. [MIT][200].
* [smug](https://github.com/drewc/smug) - parser combinators for Common Lisp. SMUG makes it simple to create quick extensible recursive descent parsers without funky syntax or impenetrable macrology. [MIT][200].
* [parseq](https://github.com/mrossini-ethz/parseq) - a library for parsing sequences such as strings and lists using parsing expression grammars. Inspired by Esrap. GPL2.
* [texp](https://github.com/eugeneia/texp/) - A DSL to generate TeX. [AGPL-3.0][agpl3].

Text Processing
===============

* [montezuma](https://github.com/sharplispers/montezuma/) -  Full-text indexing and search for Common Lisp. [Expat][14].
* [mk-string-metrics](https://github.com/cbaggers/mk-string-metrics) -
  Calculate various string metrics efficiently in Common Lisp
  (Damerau-Levenshtein, Hamming, Jaro, Jaro-Winkler, Levenshtein,
  etc). [MIT][200].
* [wiki-lang-detect](https://github.com/vseloved/wiki-lang-detect) -
Text language identification using Wikipedia data. No license specified.
* [cl-phonetic](https://github.com/bgutter/cl-phonetic) - Phonetic pattern matching library for Common Lisp (intended to replace the Sylvia library for Python). [MIT][200].
* [cl-string-generator](https://github.com/pokepay/cl-string-generator) -  Generate string from regular expression. [MIT][200].
* [trivial-sanitize](https://notabug.org/cage/trivial-sanitize) -  clean html strings: `"<a>foo</a>"` → `"foo"`. [LLGPL][8].

See also:

* [Resolve](https://github.com/GrammaTech/resolve) - A software for AST-based diff calculation, display, and automated resolution. Written in C++ and CL, you'll find Lisp utilities.

Tools
=====

These are applications or bits of code that make development in Common Lisp easier without being Common Lisp libraries themselves.

* [quicksearch](https://github.com/tkych/quicksearch) - Look up online libraries from the REPL. [Expat][14].
* [lake](https://github.com/takagi/lake) - a GNU make like build utility. [MIT][200].


Unit Testing
============

* ⭐ [FiveAM](https://github.com/sionescu/fiveam) - Simple regression testing framework. [FreeBSD][39].
  * [fiveam-matchers](https://github.com/tdrhq/fiveam-matchers/) -  an extensible, composable matchers library for fiveam. [Apache2.0][89].
* [CLUnit2](https://notabug.org/cage/clunit2/) - A unit testing library. [MIT][200].
* [Parachute](https://github.com/Shinmera/parachute) - An extensible and cross-compatible testing framework. With test dependencies, conditions, fixtures and restarts. [zlib][33].
* [Mockingbird](https://github.com/Chream/mockingbird) - A small
  stubbing and mocking library for Common Lisp. Can also check wether
  a stubbed function was called, how many times and with which
  arguments. [MIT][200].
* [cl-mock](https://github.com/Ferada/cl-mock) - Another mocking library. It has more features than Mockingbird, like pattern matching on the mocked call, etc.
* [Check-it](https://github.com/DalekBaldwin/check-it) - A QuickCheck-style randomized property-based testing. [LLGPL][8].
* [cl-coveralls](https://github.com/fukamachi/cl-coveralls) - a helper
  library to post test coverage to Coveralls. See [SBCL's code coverage tool](http://www.sbcl.org/manual/index.html#sb_002dcover). [FreeBSD][39].

See also:

* [testieren](https://cicadas.surf/cgit/colin/testiere.git/about/) - a testing utility where tests are included at the top of a `defun/t` form. They are run when you recompile your functions interactively. With mocking and stubbing support. [GPL3][2].

Editor utilities:

* [Slite](https://github.com/tdrhq/slite/) - a SLIme-based TEst runner for FiveAM Tests. [Apache2.0][89]
  - Slite interactively runs your Common Lisp tests (at the time of writing only FiveAM is supported). It allows you to see the summary of test failures, jump to test definitions, rerun tests with the debugger, all from inside Emacs.

For more: [Sabra Crolleton's extensive test frameworks comparison](https://sabracrolleton.github.io/testing-framework).


Utilities
=========

Caching
-------

* [clache](https://github.com/html/clache) - General caching facility. Cache any Lisp object on disk or in memory. A cache can be persistent or have an expiration time. [LLGPL][8].
* [function-cache](https://github.com/AccelerationNet/function-cache) -  A Common Lisp function caching / memoization library. [BSD][15].


Compression / decompression
---------------------------

* [chipz](https://github.com/froydnj/chipz) - A decompression library. [3-clause BSD][15].
* [Salza2](http://www.xach.com/lisp/salza2/) - A library for creating compressed data. [FreeBSD][39].
* [zippy](https://github.com/Shinmera/zippy) -  A ZIP archive format library based on 3bz. [zlib][33].
* [archive](https://github.com/froydnj/archive) - a library for reading and creating archive (tar, cpio) files. [BSD_3Clause][15]. A pure Common Lisp replacement for the `tar` program.
  * see its recent fork [cl-tar](https://common-lisp.net/project/cl-tar/) (2021). [Announce](https://www.timmons.dev/posts/new-project-cl-tar.html).


Configuration
-------------

* 👍 [py-configparser](https://common-lisp.net/project/py-configparser/) - reads and writes Python's ConfigParser-like configuration files. [MIT][200].
* [envy](https://github.com/fukamachi/envy) - Configuration switcher. [FreeBSD][39].
* [chameleon](https://github.com/sheepduke/chameleon/) - a configuration management library shipped with profile support. [MIT][200].

CSV
---

* ⭐ [cl-csv](https://github.com/AccelerationNet/cl-csv) - A library for parsing CSV files. [3-clause BSD][15].
* [cl-decimals](https://github.com/tlikonen/cl-decimals) - Decimal number parser and formatter. Public domain.
* [auto-text](https://github.com/defunkydrummer/auto-text) - automatic (encoding, end of line, column width, csv delimiter etc) detection for text files. [MIT][200]. See also [inquisitor](https://github.com/t-sin/inquisitor) for detection of asian and far eastern languages.
* [csv-validator](https://github.com/KoenvdBerg/csv-validator) - Validates tabular CSV data using predefined validations, inspired from its Python homologue "Great Expectations". [BSD_3Clause][15].


Date and time
-------------

* ⭐ [local-time](https://common-lisp.net/project/local-time/) - A development library for manipulating date and time information in a semi-standard manner. [3-clause BSD][15].
* [cl-date-time-parser](https://github.com/tkych/cl-date-time-parser) - Parse date-time-string, liberally. Hides the difference between date-time formats, and enables to manage date and time as the one date-time format. [MIT][200].
* [chronicity](https://github.com/chaitanyagupta/chronicity) - A natural language date and time parse, to parse strings like "3 days from now". [BSD_3Clause][15].
* [local-time-duration](https://github.com/enaeher/local-time-duration) -
Duration processing library built on top of local-time. [MIT][200].
  * see this fork: [humanize-duration](https://github.com/40ants/humanize-duration), that outputs only significant parts of a duration object. Has localization suport.
* [iso-8601-date](https://gitlab.com/DataLinkDroid/iso-8601-date) - Miscellaneous date routines in Common Lisp, based around the ISO 8601 string representation. [LLGPL][8].
* [calendar-date](https://github.com/takagi/calendar-date) - a Gregorian calendar date library. [MIT][200].
* [periods](https://github.com/jwiegley/periods) - manipulating date/time objects at a higher level. With series-compatible data structure. [BSD_3Clause][15].
* [stopclock](https://github.com/Gleefre/stopclock) - a library for measuring time using (stop)clocks. It allows you to create a clock, pause it, resume it and change its speed. [Apache2.0][89].

See also the book [Calendrical calculations](https://www.cambridge.org/us/academic/subjects/computer-science/computing-general-interest/calendrical-calculations-ultimate-edition-4th-edition?format=HB#resources), by Edward M. Reingold, Nachum Dershowitz, Cambridge Press. It provides Lisp sources.

Data validation
---------------

* [ratify](https://github.com/Shinmera/ratify) - A collection of utilities to ratify, validate and parse inputs. [zlib][33].
* [clavier](https://github.com/mmontone/clavier) - General purpose validation library for Common Lisp. [MIT][200].
* [json-schema](https://github.com/fisxoj/json-schema) - A library for validating data against schemas of drafts 4, 6, 7, and 2019-09 of the [JSON Schema](https://json-schema.org/) standard. [LLGPL][8].
* [sanity-clause](https://github.com/fisxoj/sanity-clause) - a data serialization/contract library for Common Lisp. Schemas can be property lists or class-based, allowing to check slots' types during `make-instance`. [LLGPL][8].
* [cl-semver](https://github.com/cldm/cl-semver) - Implementation of the [Semantic Versioning](https://semver.org) Specification. [MIT][200]

Developer utilities
-------------------

* [repl-utilities](https://github.com/m-n/repl-utilities) - Ease
common tasks at the REPL (print documentation, print external symbols,
call hooks when loading a package,…). [BSD_2Clause][17].
* [flight-recorder](https://github.com/vseloved/flight-recorder) - a robust REPL history facility.
* [tracer](https://github.com/TeMPOraL/tracer) - tracing profiler for Common Lisp, with output suitable for display in Chrome’s/Chromium’s Tracing Viewer. [MIT][200].
* [cl-flamegraph](https://github.com/40ants/cl-flamegraph) - A wrapper around SBCL's statistical profiler, to generate FlameGraph charts for Common Lisp programs. [BSD][15].
* [cl-debug](https://github.com/LowH/cl-debug) - a cross-package debug facility. Provides a unified way to enable or disable debug-specific code. Debugging code can be enabled or disabled relative to program features denoted by either a symbol or a keyword. ISC licence.
* [supertrace](https://github.com/fukamachi/supertrace) - Superior Common Lisp `trace` functionality for debugging/profiling. Trace many functions at once, use before and after hooks. [BSD_2Clause][17].
* [printv](https://github.com/danlentz/printv) -  A batteries-included tracing and debug-logging macro. [Apache2][89].
* [journal](https://github.com/melisgl/journal) - a library for logging, tracing, record-and-replay testing and persistence. MIT.

and also:

* [GTFL](http://www.martin-loetzsch.de/gtfl/) - A graphical terminal for Lisp, meant for Lisp programmers who want to debug or visualize their own algorithms. A graphical trace in the browser. BSD-style.
* [trivial-benchmark](https://github.com/Shinmera/trivial-benchmark) - Tiny benchmarking library. [zlib][33].
* [glyphs](https://github.com/ahungry/glyphs/) - A library for cutting down the verboseness of Common Lisp in places. [GNU GPL3][2].
* [Lisp REPL core dumper](https://gitlab.com/ambrevar/lisp-repl-core-dumper/) -
A portable wrapper to generate Lisp cores on demand to start REPL blazing fast.
It can preload provided systems to help build a collection of specialized
Lisp cores.


Documentation builders
----------------------

* [Staple](https://github.com/Shinmera/staple) - a tool to generate documentation pages using an HTML template. Uses the existing README, adds docstrings, crossreferences and links to the CLHS. [zlib][33].
* [mgl-pax](https://github.com/melisgl/mgl-pax) - Exploratory
programming environment and documentation generator. one may
accomplish similar effects as with Literate Programming, but
documentation is generated from code, not vice versa. Code is first,
code must look pretty, documentation is code. [MIT][200].
  - see this [40ants fork](https://github.com/40ants/doc) for: a lighter core system, a JavaScript search index, multiple format output, HTML themes, RSS and Atom feed for the Changelog and more.
* [Declt](https://github.com/didierverna/declt) - Reference manual generator for Common Lisp libraries. Builds a texinfo document that can be further processed into various formats, such as HTML or PDF. BSD.
* [Codex](https://github.com/CommonDoc/codex) - A beautiful
  documentation system for Common Lisp. [MIT][200].
* [QBook](https://github.com/mmontone/qbook) - generates HTML (or LaTeX) formatted code listings of Common Lisp source files. [BSD_3Clause][15].
  - all comments started with 4 `;` (";;;;") are interpreted as documentation. Enhance the documentation with headings and directives.
  - QBook acts as "a lightweight literate programming system, where Lisp code is not rendered inline, but in separate sections, and that makes the document more pleasant to navigate." @mmontone
* [sphinxcontrib-cldomain](https://sphinxcontrib-cldomain.russellsim.org/) -
  Extending Sphinx to cover Common Lisp. To build documentation with
  the same ease as sphinx would a Python project. [GPL3][2]
* [cl-bibtex](https://github.com/mkoeppe/cl-bibtex) - A compatible re-implementation of the BibTeX program in Common Lisp, with a BST-to-CL compiler. [GNU LGPL2.1][11].

See also:

* [docbrowser](https://github.com/lokedhs/docbrowser) - a server that generates documentation for the loaded systems on the fly.
  - Its main page presents a list of all loaded systems in your Lisp image. Click on one system, and you get a page with three panes: functions, classes and variables. Click on a function to see its source, in context, with line numbers. Click on classes to see their slots and specializing functions.
* [cl-livedocs](https://github.com/mmontone/cl-livedocs) - similar and newer, based on Webinfo, with full text search enabled by default.

An overview blog post with even more documentation generators: https://lisp-journey.gitlab.io/blog/overview-of-documentation-generators/

You might also like: [literate programming systems](#literate-programming).


Files and directories
---------------------

* ⭐ [uiop](https://common-lisp.net/project/asdf/uiop.html) and its `pathname` package
  (replaces [cl-fad](http://weitz.de/cl-fad/)). uiop is part of ASDF3
  and as thus is shipped in many implementations. [MIT][200].
* [osicat](https://common-lisp.net/project/osicat/) - A lightweight operating system interface on POSIX-like systems (directory iteration and deletion, environment variables, file permissions, etc) [Expat][14].
* [pathname-utils](https://github.com/Shinmera/pathname-utils) - A collection of utilities to help with pathname operations. [zlib][33].
  * [filesystem-utils](https://github.com/Shinmera/filesystem-utils) - deal with common problems with filesystems, such as listing files, probing file types, determining default directories, etc.
  * [file-attributes](https://github.com/Shinmera/file-attributes) -  access to common file attributes (uid, gid, permissions, ctime, mtime, atime).
* [ppath](https://github.com/fourier/ppath) - Common Lisp's
implementation of the Python's os.path module. [BSD][15].
* [mmap](https://github.com/Shinmera/mmap) - Portable mmap file memory mapping utility library. [zlib][33].
* [fof](https://gitlab.com/ambrevar/fof) - File-object finder Common Lisp library. Enable rapid file search, inspection and manipulation. [GPL3][2].

File watching libraries:

* [file-notify](https://github.com/shinmera/file-notify) - a cross-platform library for file change detection. [zlib][33].

Git
---

* [cl-git](https://cl-git.russellsim.org/) - a CFFI interface to the libgit2 library. [LGPL3][9].
* [legit](https://shinmera.github.io/legit/) - an interface to the Git binary. [zlib][33].
* [git-api](https://github.com/fourier/git-api) - Common Lisp library to access a git repository. It doesn't need git or libgit installed. [BSD][15].

i18n
----

* [cl-i18n](https://notabug.org/cage/cl-i18n) - an i18n library. Load translations from GNU gettext text or binary files or from its native format. Localisation helpers of plural forms. [LLGPL][8].
* [gettext](https://github.com/rotatef/gettext) -  a port of the gettext runtime to Common Lisp. [GPL3][2].
* [translate](https://github.com/dkochmanski/translate) - seamless language localization. LLGPL.
* [enchant](https://github.com/tlikonen/cl-enchant) - bindings for the Enchant spell-checker library. Public domain.
* [oxenfurt](https://github.com/Shinmera/oxenfurt) - A  client library for the Oxford dictionary API. [zlib][33].
* [language-codes](https://shinmera.github.io/language-codes) - A database library for ISO language codes. [zlib][33]
* [system-locale](https://shinmera.github.io/system-locale) - A library to retrieve the user's preferred language, so that your application may choose a sensible default. [zlib][33].
* [multilang-documentation](https://shinmera.github.io/multilang-documentation) - Allows writing docstrings in multiple languages, for truly internationally documented libraries. [zlib][33].

Linting, code formatting
------------------------

* [sblint](https://github.com/fukamachi/sblint) - a linter for Common Lisp source code using SBCL, suited for Reviewdog ([slides](http://www.slideshare.net/fukamachi/sblint)). [BSD_2Clause][17].
* [trivial-formatter](https://github.com/hyotang666/trivial-formatter) - code formatter for Common Lisp. [MIT][200].

and also: [lisp-format](https://github.com/eschulte/lisp-format) and [cl-indentify](https://github.com/yitzchak/cl-indentify).

Literate programming
--------------------

* [literate-lisp](https://github.com/jingtaozf/literate-lisp) -  Load Common Lisp code blocks from Emacs' Org files. [MIT][200].
* [erudite](https://github.com/mmontone/erudite) - Literate Programming System built with interactive development in mind. [MIT][200].


Logging
-------

* ⭐ [log4cl](https://github.com/sharplispers/log4cl/) - Logging framework modelled after Log4J. [Apache2.0][89]. Advanced integration with Slime.
  * [log4cl-json](https://github.com/40ants/log4cl-json) - JSON appender extension. [BSD][15].
* [verbose](https://shinmera.github.io/verbose) - A fast and highly configurable logging framework. [zlib][33].
* [a-cl-logger](https://github.com/AccelerationNet/a-cl-logger) - Logging library providing context sensitive logging of more than just strings to more than just local files or output streams. Features logstash support, json support, logger hierarchies, context sensitive logging, objects printed as an inspectable presentation,…

To third parties:

* [cl-fluent-logger](https://github.com/fukamachi/cl-fluent-logger) - A Common Lisp structured logger for [Fluentd](https://www.fluentd.org/).

See also: [extensive comparison of logging libraries](https://sabracrolleton.github.io/logging-comparison).

Macro helpers
-------------

* [easy-macros](https://github.com/tdrhq/easy-macros/) -  an easy way to write 90% of your macros. [Apache2.0][89].
* [trivial-with-current-source-from](https://github.com/scymtym/trivial-with-current-source-form/) - Helps macro writers produce better errors for macro users. [GPL3][2].

Markdown
--------

* [3bmd](https://github.com/3b/3bmd) - a markdown -> html converter. [MIT][200].

PDF
---

* [cl-typesetting](https://github.com/mbattyani/cl-typesetting) and [cl-pdf](https://github.com/mbattyani/cl-pdf) - cross-platform Common Lisp libraries for generating PDF files. [FreeBSD][39].
* [cl-pslib](https://notabug.org/cage/cl-pslib) - a (thin) wrapper around the [pslib](http://pslib.sourceforge.net/) library for generating PostScript files. Also [cl-pslib-barcode](https://notabug.org/cage/cl-pslib-barcode). [LLGPL][8].

Plotting
--------

* [vgplot](https://github.com/volkers/vgplot) - an interface to the
  gnuplot plotting utility with the intention to resemble some of
  the plot commands of octave or matlab. [GPL3][2].
* [eazy-gnuplot](https://github.com/guicho271828/eazy-gnuplot) - a
  lispy, structure-less Gnuplot library. With its
  [cookbook](http://guicho271828.github.io/eazy-gnuplot/). [LLGPL][8]
* [kai](https://github.com/komi1230/kai) - A high-level plotter library for Common Lisp. A wrapper around the [Plotly](https://plotly.com/javascript/) JS library. [MIT][200].
* [ADW-Charting](https://common-lisp.net/project/adw-charting/) - A simple chart drawing library written completely in Common Lisp. Also includes a backend to Google's chart service. BSD-like.
* [cl-spark](https://github.com/tkych/cl-spark) - sparkline strings for the console: `(spark '(1 1 2 3 5 8))` => "▁▁▂▃▅▇". [MIT][200].

See also the chart facilities of IUP and ltk-plotchart (GUI section).

Project skeletons
-----------------

* [cl-project](https://github.com/fukamachi/cl-project) - General modern project skeletons. [LLGPL][8].
* [cl-project-with-docs](https://github.com/40ants/cl-project-with-docs) - uses Sphinx and reStructured text to render nice and readable HTML documentation. [BSD][15].
* [cl-cookieproject](https://github.com/vindarel/cl-cookieproject) -  Generate a ready-to-use Common Lisp project. Not in Quicklisp. [BSD_3Clause][15].
  * test definitions, entry point to run from sources, build a binary, Roswell integration…

Security
--------

* [cl-isolated](https://github.com/kanru/cl-isolated) - A restricted environment for Common Lisp code evaluation [AGPL-3.0][agpl3].

XML
---

* [CXML](https://common-lisp.net/project/cxml/) - XML parser and serializer, with a range of extension libraries. [LLGPL][8].
  - 👍 has an incremental parser, allowing to parse big files.
  - see the [FXML](https://github.com/ruricolist/FXML) fork, with fixes and new features. You should use it if your are parsing potentially ill-formed or malicious XML, or if you need to use Klacks with namespaces.
* [Plump][71] - A lenient XML parser. [zlib][33].
* [xpath](https://github.com/sharplispers/xpath) ([homepage](https://common-lisp.net/project/plexippus-xpath/atdoc/index.html) - Implementation of the XML Path Language (XPath) Version 1.0. [BSD_2Clause][17].
* [s-xml](http://cliki.net/S-XML) - A basic parser. [LLGPL][8].
* [xmls](https://github.com/rpgoldman/xmls) - A small, simple, non-validating XML parser. [3-clause BSD][15].
* [cl-feedparser](https://github.com/TBRSS/cl-feedparser) - A Common Lisp (RSS, Atom) feed parser. [LLGPL][8]
* [Buildnode](https://github.com/AccelerationNet/buildnode) - A common lisp library to ease interaction with CXML-dom, such as building Excel spreadsheets. [BSD][15].


Other
-----

This contains anything which doesn't fit into another category.

* [babel](https://github.com/cl-babel/babel) - A charset encoding/decoding library. [Expat][14].
* [corona](https://github.com/eudoxia0/corona) -  Create and manage virtual machines from Common Lisp http://eudoxia.me/corona [MIT][200].
* [fast-io](https://github.com/rpav/fast-io) - Fast octet-vector/stream I/O. [3-clause BSD][15].
* [named-readtables](https://github.com/melisgl/named-readtables) - Provides a readtable namespace, akin to package namespaces. [3-clause BSD][15].
* [simple-currency](https://github.com/a0-prw/simple-currency) - A currency conversion library using daily information published by the ECB. [FreeBSD][39].
* [trivial-garbage](https://github.com/trivial-garbage/trivial-garbage) - A portable finalizer, weak hash-table and weak pointer API. Public domain.
* [trivial-utf8](https://common-lisp.net/project/trivial-utf-8/) - A small library for doing UTF-8-based I/O. BSD.


Contributing
============
Your contributions are always welcome! Please submit a pull request or create
an issue to add a new framework, library or software to the list.

The rules we (try to) respect are the followings:

- by default, add a library to the end of its section.
- absolute de-facto libraries, like BordeauxThreads or Quicklisp,
  should be denoted with a ⭐ (Unicode code U+2B50).
- two libraries very similar in scope should be side by side, or in a
  section of their own.
- do some curation based on your experience and the state of the
  library's documentation. We do *not* aim at listing every existing
  CL library (see Cliki for that) nor to list every
  "popular" library (see Quicklisp stats).
- as such, the libraries we like best are marked with a 👍 (`1F44D`
  unicode character). See also the signs' explanation in the
  introduction.


[2]: http://www.gnu.org/copyleft/gpl.html
[3]: http://www.gnu.org/software/classpath/license.html
[4]: https://common-lisp.net/project/armedbear/faq.shtml#qa
[5]: http://unlicense.org/
[6]: http://www.gnu.org/software/clisp/impnotes.html
[8]: http://opensource.franz.com/preamble.html
[9]: https://www.gnu.org/licenses/lgpl-3.0.en.html
[11]: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
[13]: http://www.sbcl.org/manual/index.html#ANSI-Conformance
[14]: https://directory.fsf.org/wiki/License:Expat
[15]: https://directory.fsf.org/wiki/License:BSD_3Clause
[16]: https://www.quicklisp.org/beta/
[17]: https://directory.fsf.org/wiki/License:BSD_2Clause
[20]: http://www.cs.northwestern.edu/academics/courses/325/readings/graham/graham-notes.html
[21]: http://www.goodreads.com/book/show/1175730.Object_Oriented_Programming_in_Common_LISP
[22]: https://en.wikipedia.org/wiki/ISC_license
[33]: https://directory.fsf.org/wiki/License:Zlib
[39]: https://directory.fsf.org/wiki?title=License:FreeBSD
[47]: https://directory.fsf.org/wiki/License:CPLv1.0
[51]: https://directory.fsf.org/wiki/License:ArtisticLicense2.0
[54]: https://directory.fsf.org/wiki/License:Boost1.0
[59]: https://directory.fsf.org/wiki/License:EPLv1.0
[71]: https://github.com/Shinmera/plump
[72]: https://github.com/Shinmera/lquery
[89]: https://directory.fsf.org/wiki/License:Apache2.0
[156]: http://letoverlambda.com/
[157]: http://norvig.com/paip.html
[176]: https://github.com/gwkkwg/lift/blob/master/COPYING
[188]: https://github.com/triclops200/quickapp
[200]: https://opensource.org/licenses/MIT
[201]: https://github.com/google/lisp-koans
[205]: https://www.postgresql.org/about/licence/
[206]: http://www.gigamonkeys.com/book/
[207]: https://opensource.org/licenses/bsd-license.php
[208]: https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
[209]: http://www.eclipse.org/legal/epl-v10.html
[210]: https://common-lisp.net/project/linedit/license.html
[agpl3]: https://directory.fsf.org/wiki/License:AGPL-3.0
