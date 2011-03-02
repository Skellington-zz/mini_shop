# == Schema Information
#
# Table name: profiles
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe Profile do
  it { should have_and_belong_to_many(:permissions) }
end


