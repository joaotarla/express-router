# **Express Router**
[Express router](https://github.com/joaotarla/express-router) is a module to simplify and organize routes on [express](http://expressjs.com) applications, ideal for quickly create REST APIs.


# Usage
## Server
```javascript
var app = require('express')();
var express-router = require('./express-router')(app);
```

## Routes
```
# This file defines all application routes
# User Routes
GET     /users       User.all
POST    /users       User.create      
PUT     /users/:id   User.update
DELETE  /users/:id   User.delete

```
## App structure
When using this module, your app folder structure should be like this:
- app.js
- express-module.js *change to NPM
- /routes
  - route # plain text route file
- /controllers
- /models

## Issues

See <https://github.com/joaotarla/express-router/issues>.
