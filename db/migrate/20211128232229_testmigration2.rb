class Testmigration2 < ActiveRecord::Migration[6.1]
  def change
    add_reference :comments, :user, index:true
    add_reference :comments, :post, index:true
  end
end
