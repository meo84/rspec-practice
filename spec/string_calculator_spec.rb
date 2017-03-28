require 'string_calculator'

describe StringCalculator do
  describe '.add' do
    context 'with one input string' do
      context 'given an empty string' do
        it "returns '0'" do
          expect(StringCalculator.add('')).to eql(0)
        end
      end
      context "given '4'" do
        it "returns '4'" do
          expect(StringCalculator.add('4')).to eql(4)
        end
      end
      context "given 'S'" do
        it "raises an Argument error for inputs that are not string numbers" do
          expect{ StringCalculator.add('S') }.to raise_error(ArgumentError)
        end
      end
    end
  end
end
