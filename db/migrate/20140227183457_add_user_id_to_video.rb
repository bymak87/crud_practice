class AddUserIdToVideo < ActiveRecord::Migration
  def change
    add_reference :videos, :user, index: true
  end
end
