require_relative '..lib/multiple_3_5'

describe 'multiple_3_5?' do

  it 'returns true for multiples of 3' do

    expect(multiple_3_5?(3)).to eq(true)

    expect(multiple_3_5?(9)).to eq(true)
  end

  
  it 'returns false for numbers that are not multiples of 3 or 5' do

    expect(multiple_3_5?(7)).to eq(false)

    expect(multiple_3_5?(22)).to eq(false)
  end