class StringCalculator
  def self.add(input_string)
    raise ArgumentError, 'Input is not a string number' if input_string.match(/\D/)
    input_string.to_i
  end
end
