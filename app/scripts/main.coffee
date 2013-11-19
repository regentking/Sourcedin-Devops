window.SourcedinDevops =
  Models: {User}
  Collections: {UserBase}
  Views: {UserProfile}
  Routers: {FrontcontrollerRouter}
  init: ->
    'use strict'
    console.log 'Hello from Backbone!'

$ ->
  'use strict'
  SourcedinDevops.init();
