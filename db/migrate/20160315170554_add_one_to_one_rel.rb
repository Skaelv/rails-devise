class AddOneToOneRel < ActiveRecord::Migration
  def up
    add_column :companies, :user, :belongs_to, index: true
  end
  def down
    remove_column :companies, :user, :belongs_to, index: true
  end

end
