# Tutorial: Custom Crawlers

_Note: This tutorial is a work in progress. Please add your feedback to [datatogether/learning](https://github.com/datatogether/learning/issues)!_

## Prerequisites

* You care about a dataset that exists on the web and downloading the data could be benifit from some automation of downloading

## Learning Objectives

After going through this tutorial you will know

* What a custom crawler is and why some websites need one
* What should your custom crawler extract from a webpage?
* How to write a custom crawler that works with DataTogether

## Key Concepts

* Custom Crawler:  An auotmated way to download data and prepare it for upload into the DataTogether network. This is usually a script file that is written specifically for a dataset.
* Morph.io: An online service that automates and saves user created scripts.
* Archivertools:  An Python package to aid in accessing Morph.io and DataTogether APIs using an Archiver class. This package also contains some common scraping functions. Currently written in Python 3.


## Lessons

1. What is custom crawling?
	*	Why do some websites need custom crawls?
 	*	What should your custom crawler extract from the webpage?
 	*	Examples of sites needing custom crawlers
2. Introduction/tutorial for Morph
	* 	What is Morph.io?
	*  How to setup a Morph.io account
	*  Getting a DataTogether API key, and making sure Morph can access it
2. 	A tutorial for Archivertools package
	*	What does it do?
 	*	Installing the package
 		* <https://github.com/datatogether/archivertools>
 	* 	Using the Archiver class
3.	Some example custom crawls scripts and implementation

## Next Steps
Look at the other resources under DataTogether for more bakground on DataTogether and storing datasets