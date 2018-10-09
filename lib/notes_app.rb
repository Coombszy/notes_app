require_relative 'note'

class Notes_app
  private :add_note
  def intialize
    @stored_notes = Array.new 
  end
  def add_note(title, body)
    note = Note.new(title, body)
    @stored_notes.push(note)
  end
end