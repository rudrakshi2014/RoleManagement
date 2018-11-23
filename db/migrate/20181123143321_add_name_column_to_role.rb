class AddNameColumnToRole < ActiveRecord::Migration[5.1]
  def change
    add_column :roles, :role_name, :string
  end
end
