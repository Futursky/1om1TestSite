class AddProfileInformationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :location, :string
    add_column :users, :website, :string
  end
end
