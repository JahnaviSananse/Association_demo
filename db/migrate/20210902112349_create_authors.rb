class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :author_name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
