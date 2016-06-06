# **Express Router**
[Express router](https://github.com/tarla/express-router) is a module to simplify and organize routes on [express](http://expressjs.com) applications, ideal for quickly create REST APIs.

## Usage
```javascript
val app = require('express')();
require('play-express-router')(app, 8080, __dirname);
// Your server is up and running at port 8080! =)
```

## Routes example
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
- routes
- controllers/

