# Run-Tracker-API

## Front End Repository

https://github.com/sgigli/run-tracker-client

## Client Application on GH Pages

https://sgigli.github.io/run-tracker-client/

## Server Application on Heroku

https://stark-coast-95340.herokuapp.com/

## Description

This is a RESTful Rails API that connects the client site to its server side
application backed up by MongoDB and hosted on Heroku. It uses MVC architecture
and CRUD methods to manage a user's runs. It has user authentication and data
protection.

## Technologies Used

Ruby on Rails, Heroku, MongoDB


## Unsolved Problems

I would like to have a user be able to see the places and routes that other
users share so they can get ideas, but right now that information is also
protected. So it would be nice to make some of the data public or accessible.

## Development Process

I followed the recommended progression and built each part step by step. I
created each resource, set up its route, controller, model, and serializer and
tested it with curl-scripts. I then made various adjustments, like having the
runs being sorted by date, to fit the specific needs of my app.

ERD: https://imgur.com/a/4TMB2Ua
