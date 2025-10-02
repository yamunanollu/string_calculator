# spec/services/string_calculator_spec.rb
require 'rails_helper'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns 0 for empty string" do
      calc = StringCalculator.new
      expect(calc.add("")).to eq(0)
    end
  end
end

