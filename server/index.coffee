util = require 'gi-util-updated'
security = require 'gi-security-updated'
commerce = require 'gi-commerce-updated'

configure = (app, dal, options) ->
  security.configure app, dal, options
  util.configure app, dal, options
  commerce.configure app, dal, options

module.exports =
  common: util.common
  configure: configure
  middleware: util.middleware
  log: util.common.log
