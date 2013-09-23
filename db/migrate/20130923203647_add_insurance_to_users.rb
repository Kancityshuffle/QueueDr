class AddInsuranceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :insurance, :string
  end
end
