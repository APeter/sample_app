class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: falsebundle exec rake db:migrate

  end
end
