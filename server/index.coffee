util = require 'gi-util'
security = require 'gi-security'
commerce = require 'gi-commerce'

configure = (app, dal, options) ->
  security.configure app, dal, options
  util.configure app, dal, options
  commerce.configure app, dal, options

module.exports =
  common: util.common
  configure: configure
  middleware: util.middleware
  log: util.common.log
