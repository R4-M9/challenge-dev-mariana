class AddUserToBugs < ActiveRecord::Migration[5.0]
  def change
  	add_reference :bugs, :user, foreign_key: true
  end
end