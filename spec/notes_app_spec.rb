require 'notes_app'
require 'note'

describe Notes_app do
  describe '#add_node' do #this method is now private so tests have been removed
    it 'responds to #add_note' do
      expect(subject).to respond_to(:add_note)
    end
    it 'takes in a string' do
      subject.send :add_note, "testTitle", "testBody"
    end
  end
  describe '#create_note_prompt' do
    it 'respond to #create_note_prompt' do
      expect(subject).to respond_to(:create_note_prompt)
    end
    it 'allows the user to create a note' do
      subject.stub(:gets).and_return("test")
      #subject.stub(:gets).and_return("test")
      subject.create_note_prompt
    end
  end
end

describe Note do
    
end