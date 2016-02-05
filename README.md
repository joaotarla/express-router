# **Express Router**
[Express router](https://github.com/joaotarla/express-router) is a module to simplify and organize routes on [express](http://expressjs.com) applications, ideal for quickly create REST APIs.


# Usage
## Server
```javascript
require('../src/express-router')(app, port, __dirname)
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
When using this module your app folder structure should be like this:
- app.js
- express-router.js #TODO uses to NPM
- routes
  - route # plain text route file
- /controllers

## Issues

See <https://github.com/joaotarla/express-router/issues>.
