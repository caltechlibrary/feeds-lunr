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

Clone this repository, run `make` and then run `ws htdocs` static web server. This software requires Bash, unzip, Python 3, Python Lunr and network access as well as a web browser (e.g. Firefox), [datatools](https://github.com/caltechlibrary/datatools/) and [mkpage](https://github.com/caltechlibrary/mkpage/) be installed. It assumes you are running on a Unix like system (e.g. Lunix, Mac OS X).


```bash
    git clone https://github.com/caltechlibrary/feeds-lunr
    cd feeds-lunr
    ./setup-demo.bash
    make
    make indexes
    ws htdocs
```


Usage
-----

[Usage](#usage) setup and run the local web service as described in the installation section. Point your web browser at the URL where the web service is running.


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
    <img width="100" height="100" src=".graphics/caltech-round.svg">
  </a>
</div>
