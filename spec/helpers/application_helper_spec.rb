require 'rails_helper'

describe ApplicationHelper do
  let(:a) { 1 }
  let(:b) { 2 }

  it "should sum two values" do
    expect(sum_to_values(a,b)).to eq(3)
  end
end
