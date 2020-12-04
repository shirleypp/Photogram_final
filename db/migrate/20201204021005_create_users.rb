class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.integer :comments_count
      t.integer :likes_count
      t.string :password_digest
      t.string :username
      t.boolean :privates

      t.timestamps
    end
  end
end
