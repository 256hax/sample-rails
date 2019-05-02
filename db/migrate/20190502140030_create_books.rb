class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
# $ rails g scaffold books title:string description:text price:decimal