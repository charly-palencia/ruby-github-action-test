# frozen_string_literal: true

require 'spec_helper'
require_relative '../example'

describe 'Example' do
  describe 'test' do
    it 'Return valid result' do
      example = Example.new
      expect(example.sum(1, 2)).to be(4)
    end
  end
end
