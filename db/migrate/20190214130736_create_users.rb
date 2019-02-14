class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :password_digest
      t.string :username
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :location
      t.text :description
      t.string :category
      t.integer :age
      t.string :websitelink
      t.string :photo

      t.timestamps
    end
  end
end
