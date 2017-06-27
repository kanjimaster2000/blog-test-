class RemoveDatetimeAndAddTime < ActiveRecord::Migration
  def change
    add_column :users, :created_at, :time
    add_column :users, :updated_at, :time
  end
end
