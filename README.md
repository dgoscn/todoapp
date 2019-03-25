# ToDo App

This is a simple ToDo app using Ajax and Database PostgreSQL

With this app, you can create a new task from you initial page, remove and refresh without be rendered to another page usind features from Ajax.

## Setup Project

To run this project, you need to be using the database **Postgres** and **Linux**.

***Postgres version: 10.6***,
***Rails version: 5.2.2.1***,
***Ruby version: 2.5.3***

Inside the project run:

```
bundle install
```
```
bundle install --binstubs
```
```
rake db:create
```
```
rake db:migrate
```
```
rake db:seed
```


## Running Project

To run the project, you need go to the correct path and execute:

Checking you currently directory:
```
pwd
output
    Documents/bloxtodo
```
```
rails server
```
You will obtain a URL to access the Application, i.e: localhost:3000

![frontand](https://user-images.githubusercontent.com/8397519/54957257-f5a88f80-4f30-11e9-8345-f5856a7ff8ed.png)


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
cd test/spec
rspec index_spec.rb
```

## Final Considerations

I did not implemented a *Private* and *Public* list using Login or Sign in methods! But, you can check the simple functionalities from the system which was required as Ajax, Postgres, Rails & Tests.