class AddUserIdFromAccount < ActiveRecord::Migration[7.0]
  def change
    add_reference :accounts, :user
  end
end