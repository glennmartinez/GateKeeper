#collections

class Notes extends Backbone.Collection
    model:  app.Note
    url: '/notes'

@app = window.app ? {}
@app.Notes = new Notes
