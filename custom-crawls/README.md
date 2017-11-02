# Tutorial: Custom Crawlers

_Note: This tutorial is a work in progress. Please add your feedback to [datatogether/learning](https://github.com/datatogether/learning/issues)!_

## Prerequisites

* You would like to provide a custom representation of data on a website. This can include difficult-to-scrape dynamic content such database views, web application or search form results, but can also include "crawlable" content that may be useful in a different data representation (e.g. a csv version of an HTML table).

## Learning Objectives

After going through this tutorial you will know

* What a custom crawler is and why some websites need one
* What your custom crawler needs to extract from a webpage
* How to write a custom crawler that works with Data Together

## Key Concepts

* Custom Crawler:  An automated way to download data and prepare it for upload into the Data Together network. This is usually a script file that is written specifically for a dataset.
* [Morph.io](https://morph.io/): An online service that automates and saves user created scripts.
* [Archivertools](https://github.com/datatogether/archivertools): An Python package to aid in accessing Morph.io and Data Together APIs using an Archiver class. This package also contains some common scraping functions. Currently written in Python 3.

## Lessons

1. What is custom crawling?
   * Why do some websites need custom crawls?
   * What should your custom crawler extract from the webpage?
   * Examples of sites needing custom crawlers
1. Introduction/tutorial for Morph
   * What is Morph.io?
   * How to setup a Morph.io account
   * Getting a DataTogether API key, and making sure Morph can access it
1. A tutorial for Archivertools package
   * What does it do?
   * Installing the package
   * <https://github.com/datatogether/archivertools>
   * Using the Archiver class
1.	Some example custom crawls scripts and implementation

## Next Steps

Look at the other resources under Data Together for more background on DataTogether and storing datasets
