require 'notes_app'
require 'note'

describe Notes_app do
  describe '#add_node' do #this method is now private so tests have been removed
    it 'responds to #add_note' do
      expect(subject).to respond_to(:add_note)
    end
  end
end

describe Note do
    
end