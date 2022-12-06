class V1::NotesController < ApplicationController
  before_action :set_note, only: [:show, :update, :destroy]

  def index
    @notes = Note.all

    render json: @notes, status: :ok
  end

  def show; end

  def create
    @note = Note.new(note_params)

    @note.save
    render json: @note, status: :created
  end

  def update
    @note.update_attributes(note_params) ? head(:ok) : head(:unprocessable_entity)
  end

  def destroy
    @note.destroy ? head(:ok) : head(:unprocessable_entity)
  end

  private

  def set_note
    @note = Note.find(param[:id])
  end

  def note_params
    params.required(:note).permit(:title, :tags, :description)
  end
end
