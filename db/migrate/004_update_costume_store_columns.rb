class UpdateCostumeStoreColumns < ActiveRecord::Migration[4.2]

  def change
    rename_column :costume_stores, :still_open, :still_in_business
    rename_column :costume_stores, :employees, :num_of_employees
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime

  end

end
