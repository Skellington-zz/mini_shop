class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.references :user
      t.references :profile
      t.string :full_name
      t.date :birth_date

      t.timestamps
    end
    
    add_foreign_key :people, :users, :column => :user_id
    add_foreign_key :people, :profiles, :column => :profile_id
  end

  def self.down
    drop_table :people
  end
end
