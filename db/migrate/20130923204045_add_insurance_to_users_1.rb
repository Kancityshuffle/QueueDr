class AddInsuranceToUsers1 < ActiveRecord::Migration
  def change
    add_column :users, :insurance_provider_id, :string
    
  end
end
