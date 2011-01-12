class AddDashUrl < ActiveRecord::Migration
  def self.up
    add_column :posts, :dash_url, :string
  end

  def self.down
    remove_column :posts, :dash_url
  end
end
