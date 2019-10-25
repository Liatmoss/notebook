require_relative 'note'

class Notebook


  def initialize(note)
    @note = note
    @notebooks = []
  end

  def new_note(note)
    @note.create_note(note)
    @notebooks << note
  end
end
