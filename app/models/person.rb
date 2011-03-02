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

class Person < ActiveRecord::Base

  # Associations
  belongs_to :user
  belongs_to :profile
end