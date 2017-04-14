class CreateHotPots < ActiveRecord::Migration[5.0]
  def change
    create_table :hot_pots do |t|
      t.integer :hits

      t.timestamps
    end
  end
end
