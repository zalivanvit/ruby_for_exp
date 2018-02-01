class CreateToys < ActiveRecord::Migration[5.1]
  def change
    create_table :toys do |t|
      t.references :products, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
