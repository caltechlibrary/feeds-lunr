Template for software repositories by the Caltech Library
=====================================================

This is a template README file for software repositories.  This first paragraph of the README should summarize your software in a concise fashion, preferably using no more than one or two sentences.

[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg?style=flat-square)](https://choosealicense.com/licenses/bsd-3-clause)
[![Latest release](https://img.shields.io/badge/Latest_release-1.1.0-b44e88.svg?style=flat-square)](http://shields.io)


Table of contents
-----------------

* [Introduction](#introduction)
* [Installation](#installation)
* [Usage](#usage)
* [Known issues and limitations](#known-issues-and-limitations)
* [Getting help](#getting-help)
* [Contributing](#contributing)
* [License](#license)
* [Authors and history](#authors-and-history)
* [Acknowledgments](#authors-and-acknowledgments)


Introduction
------------

__feeds-lunr__ is an experimental implementation of search of feeds.library.caltech.edu based on Python [Lunr]() and [LunrJS]().  


Installation
------------

Pre-requisites:

+ Bash
+ Curl
+ [dataset](https://github.com/caltechlibrary/dataset/)
+ [datatools](https://github.com/caltechlibrary/datatools/)
+ [mkpage](https://github.com/caltechlibrary/mkpage/)
+ Python 3 
+ [Lunr](https://pypi.org/project/lunr/) 
+ [py_dataset](https://pypi.org/project/py-dataset/)
+ A web browser

Steps to setup and run this demo.

1. Clone this repository and change directory to it
2. Run `./setup.bash` to fetch our dataset collections
3. Run `make` to build the demo
4. Run `ws htdocs` to start a localhost web server
5. Point you web browser at the localhost web server and try it out

```Bash
    git clone https://github.com/caltechlibrary/feeds-lunr
    cd feeds-lunr
    ./setup-demo.bash
    make
    ws htdocs
```


Usage
-----

[Usage](#usage) setup and run the local web service as described in the installation section. Point your web browser at the URL where the web service is running.

If you've successfully installed everything

```Bash
    make
    ws htdocs
```


Known issues and limitations
----------------------------

This is an experiment. It is not intended as production software only as an implementation to explore how Lunr/LunrJS may or may not be useful to Caltech Library to address some of the limitations of the native searches supplied with solfware such as EPrints, Invenio, and ArchivesSpace.


Getting help
------------

See the [GitHub issue tracker](https://github.com/caltechlibrary/feeds-lunr/issues/) for this project.


Contributing
------------

Feel free to fork this project and experiment too per license.


License
-------

Software produced by the Caltech Library is Copyright (C) 2019, Caltech.  This software is freely distributed under a BSD/MIT type license.  Please see the [LICENSE](LICENSE) file for more information.


Authors and history
---------------------------

Repository created 2019-10-08 to explore indexing setup and options for content hosted at feeds.library.caltech.edu.

Authors:

+ R. S. Doiel


Acknowledgments
---------------

This work was funded by the California Institute of Technology Library.

(If this work was also supported by other organizations, acknowledge them here.  In addition, if your work relies on software libraries, or was inspired by looking at other work, it is appropriate to acknowledge this intellectual debt too.)

<div align="center">
  <br>
  <a href="https://www.caltech.edu">
    <img width="100" height="100" src="assets/caltech-round.svg">
  </a>
</div>
