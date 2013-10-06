class CreateAuthorNetworks < ActiveRecord::Migration
  def change
    create_table :author_networks do |t|
      t.integer :author_id
      t.string :facebook
      t.string :twitter
      t.string :google

      t.timestamps
    end
    add_index :author_networks, :author_id

  end
end
