class AddAttrToUser < ActiveRecord::Migration
  def change
    add_column :users, :pseudonyme, :string
  end
end
