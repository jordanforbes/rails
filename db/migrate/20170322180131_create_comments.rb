class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.string :comment
      t.string :post_id
      t.integer :user_id

      t.timestamps
    end
  end
end
