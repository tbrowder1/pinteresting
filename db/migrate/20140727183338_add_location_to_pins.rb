class AddLocationToPins < ActiveRecord::Migration
  def change
    add_column :pins, :location, :string
  end
end
