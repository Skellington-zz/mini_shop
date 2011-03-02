# == Schema Information
#
# Table name: people
#
#  id         :integer         not null, primary key
#  user_id    :integer
#  profile_id :integer
#  full_name  :string(255)
#  birth_date :date
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe Person do
  it { should belong_to(:user) }
  it { should belong_to(:profile) }  
end


