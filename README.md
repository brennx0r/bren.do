# bren.do
##WHAT FOR BREN.DO?!
bren.do is a personal website built in Middleman, with tests built 
using Cucumber and water-webdriver.

The site has not yet been deployed, but will exist as http://bren.do

## Cucumber
###Usage
Right now, Cucumber/watir-webdriver tests are used for integration testing.

Locally, if you run the rake test task, Cucumber tests will be run using your local system's
default browser. If you run the rake TravisTest task, a "headless" browser will be run instead.

By default, all Travis-CI builds will run Cucumber tests in headless mode.

## Travis-CI Info
**Current Build Status:**  ![](https://travis-ci.org/brennx0r/bren.do.svg?branch=master)