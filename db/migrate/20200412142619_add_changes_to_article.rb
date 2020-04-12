class AddChangesToArticle < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :visible
    add_column :articles, :visible, :boolean, default: false
  end
end
