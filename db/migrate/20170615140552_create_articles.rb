class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
    end
    add_column :articles, :description, :text
    add_column :articles, :created_at, :time_stamp
    add_column :articles, :updated_at, :time_stamp
    
  end
end
