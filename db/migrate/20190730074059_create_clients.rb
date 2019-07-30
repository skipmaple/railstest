class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :bookname
      t.float :price

      t.timestamps null: false
    end
  end
end
