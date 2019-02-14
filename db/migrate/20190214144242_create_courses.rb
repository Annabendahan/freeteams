class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :capacity
      t.boolean :liked
      t.references :user, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
