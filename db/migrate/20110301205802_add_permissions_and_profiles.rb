class AddPermissionsAndProfiles < ActiveRecord::Migration
  def self.up
    create_table :permissions_profiles, :id => false do |t|
      t.references :permission, :profile
    end
    
    add_foreign_key :permissions_profiles, :permissions, :column => :permission_id
    add_foreign_key :permissions_profiles, :profiles, :column => :profile_id
  end

  def self.down
    drop_table :permissions_profiles
  end
end
