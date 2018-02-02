class AddProductIdToToys < ActiveRecord::Migration[5.1]
  def change
    add_reference :toys, :product, foreign_key: true
  end
end
