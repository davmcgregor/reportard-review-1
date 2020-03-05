require 'report'

describe Report do
  it 'formats "Green" to return "Green"' do
    expect(subject.format("Green")).to eq "Green: 1"
  end

  it 'formats "Green, Green" to return "Green: 2"' do
    expect(subject.format("Green, Green")).to eq "Green: 2"
  end

  it 'formats "Amber" to return "Amber: 1"' do
    expect(subject.format("Amber")).to eq "Amber: 1"
  end

  it 'formats "Amber, Amber" to return "Amber: 2"' do
    expect(subject.format("Amber, Amber")).to eq "Amber: 2"
  end

  it 'formats "Green, Amber" to return "Green: 1\nAmber: 1"' do
    expect(subject.format("Green, Amber" )).to eq "Green: 1\nAmber: 1"
  end

  it 'formats "Green, Amber, Red" to return "Green: 1\nAmber: 1\nRed: 1"' do
    expect(subject.format("Green, Amber, Red")).to eq "Green: 1\nAmber: 1\nRed: 1"
  end

  it 'formats "Green, Green, Amber, Red, Green" to return "Green: 1\nAmber: 1\nRed: 1"' do
    expect(subject.format("Green, Green, Amber, Red, Green")).to eq "Green: 3\nAmber: 1\nRed: 1"
  end

  it 'formats "green, Green, Amber, Red, Green" to return "Green: 1\nAmber: 1\nRed: 1"' do 
    expect(subject.format("Green, Green, Amber, Red, Green")).to eq "Green: 3\nAmber: 1\nRed: 1"
  end
    
    
end