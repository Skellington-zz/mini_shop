class Person < ActiveRecord::Base

  # Associations
  belongs_to :user
  belongs_to :profile
end
