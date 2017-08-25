# Tutorial: Replicate a Dataset you care about onto hardware that you control

_Note: This tutorial is a work in progress. Please add your feedback to [datatogether/learning](https://github.com/datatogether/learning/issues)!_

## Prerequisites

* some familiarity with the command line
* enthusiasm!

## Learning Objectives

After going through this tutorial you will know how to:

* Install IPFS and check that it's working properly
* Get the hash of the data
* Check that you have enough storage space on your local machine
* Pin the data onto your machine

_**Note: this tutorial is written for Mac users, but please follow links into the "decentralized web primer" to find detailed instructions for Windows and Mac installation of ipfs. Thank you!**_

****

### Step 1. Install ipfs and check that it's working properly

* Visit the IPFS installation page at https://ipfs.io/docs/install/
* Scroll down to locate and download the prebuilt ipfs binaries for your operating system
  * On Mac, click the big blue button shown in the screenshot below: 

<img src="images/screenshot-go-ipfs-builds.png" width=500 />

* Visit this page to learn the exact installation steps for each operating system: https://github.com/flyingzumwalt/decentralized-web-primer/blob/master/install-ipfs/lessons/download-and-install.md

* Next visit this lesson to initialize your ipfs repository: https://github.com/flyingzumwalt/decentralized-web-primer/blob/master/install-ipfs/lessons/initialize-repository.md

### Step 2. Start your local ipfs node

* Open one terminal window to start ipfs on your local machine. 
  *  This is your node on ipfs: it is running on your local machine, connecting you to the distributed web, allowing you to add and remove content, and broadcast those actions to the distributed web. 
* In terminal, type `ipfs daemon` 
* Allow the ipfs process to keep running by leaving this window open.

### Step 3. Check the amount of space available on your hard drive

* On a mac, use Disc Utility to check how much room your harddrive has. 
* Remember this amount for use in the next step!

### Step 3. Browse to a dataset online, check its size, and get its hash

* Visit http://datatogether.org/public-record/ 

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-public-record.png" width=300>

* Notice that several government agencies are offered as categories. Click into one of the categories. Shown below is EPA (which you can also reach via this (direct link)[http://archivers.co/public-record/5b1031f4-38a8-40b3-be91-c324bf686a87])

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-public-record-epa.png" width=300>

* Notice the options on this page, which currently are: "EPA Open Data" "Environmental Dataset Gateway" "epa.gov" "Hazardous Air Pollutants 
  * Click on an option, also known as a _source_. Shown below is the Environmental Dataset Gateway:

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-environmental-dataset-gateway.png" width=300>

* Scroll to find a dataset you are interested in, or use this example of CAFO (confined animal feed operation) geodata shown in the screenshot below (direct link: http://archivers.co/url?url=http%3A%2F%2Fedg.epa.gov%2Fdata%2FPUBLIC%2FOECA%2FCAFO_Density.zip)

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-cafo-listing.png" width=300>

* Click on the CAFO link to arrive on the URL page: 

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-content-page.png" width=300>

* Note its size, (in this case 999kb) and compare with the amount of room available on your hard drive -- ask yourself, will it fit? If so, proceed!

* Look under the "Content" heading to see the name of the actual file that's located at that URL -- click the file name, in this case as shown in the above screenshot, the name is "CAFO_Density.zip" which will take you to the content page, shown below: 

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-CAFO-content.png" width=300>

* Click the download button

* Temporarily leave the web browser to locate the file you just downloaded onto your computer. Unzip it: 

<img src="https://github.com/datatogether/learning/blob/liz-test-branch/replicate-with-control/images/screenshot-content-unzipped.png" width=300>

### Step 4. Pin the data onto your machine

* In a 2nd terminal window (leave the daemon running in the first window), type `ipfs get {hash}`
  * the response should be "saving files to {hash}"
* Next type, `ipfs pin add {hash}`
  * the response should be "pinned {hash} recursively"

## Next Steps

Move to the next tutorial on how to:

* Browse datasets that have been backed up
