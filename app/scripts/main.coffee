window.SourcedinDevops =
  Models: {User,Userbase}
  Collections: {Userbase}
  Views: {UserprofileView}
  Routers: {FrontcontrollerRouter}
  init: ->
    'use strict'
    console.log 'Hello from Backbone!'

$ ->
  'use strict'
  SourcedinDevops.init();

