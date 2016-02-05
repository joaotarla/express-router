module.exports = (app, port, dirname) =>
  routes = (require 'fs').readFile 'routes', 'utf8', (err, routesFile) ->
    for line in routesFile.split '\n' when line.match /^[A-Z]/
      route = line.split /\s+/
      path = route[2].split '.'
      app[do route[0].toLowerCase] route[1], (require "#{dirname}/#{path[0]}/#{path[1]}")[path[2]]
  app.listen port

