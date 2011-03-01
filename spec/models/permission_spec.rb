require 'spec_helper'

describe Permission do
  it { should have_and_belong_to_many(:profiles) }
end
