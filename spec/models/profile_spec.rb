require 'spec_helper'

describe Profile do
  it { should have_and_belong_to_many(:permissions) }
end
