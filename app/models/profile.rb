# == Schema Information
#
# Table name: profiles
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Profile < ActiveRecord::Base
  # Associations
  has_and_belongs_to_many :permissions
end


