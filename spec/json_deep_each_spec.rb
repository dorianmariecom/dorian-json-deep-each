# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-deep-each" do
  it "works" do
    expect(`echo [1,2,3] | bin/json-deep-each "p it"`).to eq(<<~OUTPUT)
      [1, 2, 3]
      1
      2
      3
    OUTPUT
  end
end
