class AddConfirmedToUser < ActiveRecord::Migration
  def change
    add_column :users, :status_confirmed, :boolean, default: false
  end
end
