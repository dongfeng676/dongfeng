class AddIndexToUserEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :phone_number, unique: true
  end
end
