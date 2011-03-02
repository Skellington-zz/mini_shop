# == Schema Information
#
# Table name: permissions
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  action_name :string(255)
#  model_name  :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

require 'spec_helper'

describe Permission do
  it { should have_and_belong_to_many(:profiles) }
end


