class Solitaire
  def initialize(input)
    @input = input
  end

  def clean_input
    @input.scan(/\w/).each_slice(5).map(&:join).join(" ").upcase
  end
end
