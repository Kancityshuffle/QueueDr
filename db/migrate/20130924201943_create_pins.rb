class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|

      t.timestamps
    end
  end
end
