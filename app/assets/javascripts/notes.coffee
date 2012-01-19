# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


@app = window.app ? {}

class window.Notes extends Backbone.Collection
    model: app.Note
    url: '/notes'


# MODELS

class window.Note extends Backbone.Model

#
#@app = window.app ? {}
#@app.Note = Note #this assigns the task to the model.
#

#
jQuery ->

#    
# new app.AppView 
#  app.Notes.fetch()