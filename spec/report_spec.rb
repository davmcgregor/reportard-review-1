require 'report'

describe Report do

  describe '#format' do
    it 'formats the inputed results' do
      expect(subject.format("Green, Green, Amber, Red, Green")).to eq "Amber, Green, Green, Green, Red"
    end
    
    it 'formats the inputed results based on the 3 points grading system' do
      expect(subject.format("Green, Green, Amber, Red, Green")).to eq "Green: 3\nAmber: 1\nRed: 1"
    end
  end


  describe '#print' do
    # it 'returns a string' do
    #   expect(subject.format()).to eq ""
    # end

    it 'returns a string' do
      expect(subject.print("results")).to eq "results"
    end

    it 'takes in a formatted string of csv test results' do
      expect(subject.print("Green, Green, Amber, Red, Green")).to eq "Green, Green, Amber, Red, Green"
    end
  end
end