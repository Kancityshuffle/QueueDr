class AddDoctorTypesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :doctortype, :string
  end
end
