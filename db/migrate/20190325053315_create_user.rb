class CreateUser < ActiveRecord::Migration[5.1]
  def change
      create_table :users  do |column|
      column.string :username
      column.string :password
      column.string :balance
    end
  end
end
