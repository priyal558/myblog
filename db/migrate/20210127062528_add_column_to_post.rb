class AddColumnToPost < ActiveRecord::Migration[6.1]
  def change
  	add_reference :posts, :admin
  end
end
