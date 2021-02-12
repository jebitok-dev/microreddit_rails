class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :author
      t.integer :article_id

      t.timestamps
    end
  end
end
