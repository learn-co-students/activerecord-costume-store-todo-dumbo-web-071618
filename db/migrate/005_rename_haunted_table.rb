class RenameHauntedTable < ActiveRecord::Migration[4.2]

  def change
    rename_table :haunted_house, :haunted_houses
    rename_column :haunted_houses, :long_description, :description
  end

end
