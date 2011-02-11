class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :hashed_password
      t.string :salt

      t.timestamps
    end
		User.create :name => "admin", :password => "tin", :password_confirmation => "tin"
  end

  def self.down
    drop_table :users
  end
end
