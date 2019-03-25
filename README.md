# ToDo App

This is a simple ToDo app using Ajax and Database PostgreSQL

With this app, you can create a new task from you initial page, remove and refresh without be rendered to another page usind features from Ajax.

## Setup Project

To run this project, you to be using the database **Postgres**.

```
```

## Running Project

## Running Tests

I made a simple test using Rspec & Selenium Webdriver. 

### Important 

*At this part, to manipulate the navigator tests, we need to have the Google Chrome version 73. This happens because web driver of Selenium downloaded it is the version 73. You can check your chrome version at URL typing chrome://version/ If your version is 74.*, you can download the Selenium Webdriver at:*

```
https://sites.google.com/a/chromium.org/chromedriver/downloads
```

And go to test/browser file & replace if you needed.

Once the server is running, do the command below:

```
cd test
rspec index_spec.rb
```

## Final Considerations

I did not implemented a *Private* and *Public* list using Login or Sign in methods! But, you can check the simple functionalities from the system using which was required; Ajax, Postgres, Rails & Tests.