class EditingArticles < ActiveRecord::Migration
  def change
  	remove_column :articles, :creat_at, :datetime
  	add_column :articles, :created_at, :datetime
  end
end
