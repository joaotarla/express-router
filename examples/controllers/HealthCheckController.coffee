class HealthCheckController
  @healthCheck: (req, res) =>
    res.send 'I\'m alive'
  @index: (req, res) =>
    res.send 'It works!'

module.exports = HealthCheckController
