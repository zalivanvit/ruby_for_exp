class AddChildIdToParent < ActiveRecord::Migration[5.1]
  def change
    add_reference :parents, :child, foreign_key: true
  end
end
