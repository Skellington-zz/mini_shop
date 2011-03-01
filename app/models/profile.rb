class Profile < ActiveRecord::Base
  # Associations
  has_and_belongs_to_many :permissions
end
