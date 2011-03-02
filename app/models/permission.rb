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

class Permission < ActiveRecord::Base
  # Associations
  has_and_belongs_to_many :profiles
end