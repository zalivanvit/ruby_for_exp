class AddParentIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :children, :parent, foreign_key: true
  end
end
