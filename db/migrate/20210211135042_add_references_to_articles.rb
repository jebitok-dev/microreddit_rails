class AddReferencesToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :user, :string
    add_column :articles, :references, :string
  end
end
