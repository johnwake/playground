Test suite for Amazon uk
==============
This project is to create a suite of automated acceptane tests for Amazon uk.

###Tools
Some of the tools i would use to build out this framework:
- The PageObject Gem tool for defining pages as objects.

###Improvements
- Allow the tests to run using multiple broswer types and also headless.
- Make the tests run using configuration variables to allow it to be run on a local environment, ci or a staging environment.
- Add Factories to set up test data to be used within the tests.


#Setup

The project uses bundler to install and manage it's depenandies. Here's how to get the project working for you locally.

  $ bundle install

To run the project run the following command:
  $ bundle exec cucumber
