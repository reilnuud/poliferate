class AddUserFieldsToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :firstname, :string
    add_column :people, :lastname, :string
  end
end
