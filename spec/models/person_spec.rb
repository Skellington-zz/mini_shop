require 'spec_helper'

describe Person do
  it { should belong_to(:user) }
  it { should belong_to(:profile) }  
end
