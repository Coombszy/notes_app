require_relative 'note'

class Notes_app
  private :add_note
  def initialize
    @stored_notes = Array.new 
  end
  
  def add_note(title, body)
    note = Note.new(title, body)
    @stored_notes.push(note)
  end
  
  def create_note_prompt
    puts "Title of your note:"
    title = gets.chomp
    puts "And the body?"
    body = gets.chomp
    add_note(title, body)
  end
end