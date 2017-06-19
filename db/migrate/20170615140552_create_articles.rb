class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
    end
    add_column :articles, :description, :text
    add_column :articles, :created_at, :date_time
    add_column :articles, :updated_at, :date_time
    
  end
end
