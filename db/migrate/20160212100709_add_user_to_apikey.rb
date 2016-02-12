class AddUserToApikey < ActiveRecord::Migration
  def change
    add_reference :api_keys, :user, index: true
  end
end
