class StringCalculator
  def self.add(*input_strings)
    input_strings.each do |input_string|
      raise ArgumentError, 'Input is not a string number' if input_string.match(/\D/)
    end
    input_strings.inject(0) { |sum, input_string| sum + input_string.to_i }
  end
end
