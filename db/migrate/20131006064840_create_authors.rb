class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :nickname
      t.string :email
      t.string :password
      t.date :date_of_birth
      t.text :biography

      t.timestamps
    end
  end
end
