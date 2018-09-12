require 'secret_diary'
describe Diary do

  describe '#unlock' do
    it 'Goes Braveheart: FREEDOM!' do
      expect(Diary::UNLOCK).to eq true
    end
    it 'Diary: is a good friend and listens' do
      expect(subject.add_entry).to eq("Tell me your secrets!")
    end
    it 'Diary: is a gossip' do
      expect(subject.get_entries).to eq("Wanna hear a secret?")
    end
  end

  describe '#add_entry' do
    it { is_expected.to respond_to(:add_entry) }
    it 'Should raise error: Diary is like Akon... locked-up' do
      stub_const("Diary::UNLOCK", false)
      expect { subject.add_entry }.to raise_error("Cannot add entry to a locked diary!")
    end
  end

  describe '#get_entries' do
    it { is_expected.to respond_to(:get_entries) }
    it 'Should raise error: Diary is like Akon... locked-up' do
      stub_const("Diary::UNLOCK", false)
      expect { subject.get_entries }.to raise_error("Cannot read a locked diary!")
    end
  end

end
