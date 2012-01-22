class NotesController < ApplicationController
  # GET /notes
  # GET /notes.json
 respond_to :json
  
  def index
    render :json => Note.all
  end
  
  def show
    render :json => Document.find(params[:id])
  end
  
  def create
    note = Note.create! params
    render :json => note
  end
  
  def update
    note = Note.find(params[:id])
    note.update_attributes! params
    render :json => note
  end
  
  def destroy
    note = Note.find(params[:id])
    note.destroy
    render :json => note
  end
end
