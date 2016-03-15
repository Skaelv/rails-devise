class AddUserCompanyJoinTable < ActiveRecord::Migration
  def up
    create_table :user_company do |t|
      t.integer :user_id
      t.integer :company_id
    end
  end

  def down
    drop_table :user_company
  end
end
