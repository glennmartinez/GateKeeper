

@app = window.app ? {}

Notes = Backbone.Collection.extend
    model: app.Note
    url: '/notes'


@app = window.app ? {}
@app.Notes = new Notes
# MODELS

 Note extends Backbone.Model

@app = window.app ? {}
@app.Note = new Note
#
#@app = window.app ? {}
#@app.Note = Note #this assigns the task to the model.
#

#
jQuery ->

#    
# new app.AppView 
#  app.Notes.fetch()