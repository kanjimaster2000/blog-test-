class RemoveDatetimeAndAddTime < ActiveRecord::Migration
  def change
    remove_column :users, :created_at, :datetime
    remove_column :users, :updated_at, :datetime
    add_column :users, :created_at, :time
    add_column :users, :updated_at, :time
  end
end
