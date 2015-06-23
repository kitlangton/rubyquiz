require_relative 'solitaire'

describe Solitaire do
  before do
    @input = "Code in Ruby, live longer!"
  end

  it 'cleans input' do
    s = Solitaire.new(@input)
    output = "CODEI NRUBY LIVEL ONGER"
    expect(s.clean_input).to eq output
  end


end
