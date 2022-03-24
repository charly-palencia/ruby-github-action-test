require "spec_helper"
require_relative "../example"

describe "Example" do
  describe "test" do
    it "Returns valid result" do
      example = Example.new
      expect(example.sum(1,2)).to be(3)
    end
  end
end
