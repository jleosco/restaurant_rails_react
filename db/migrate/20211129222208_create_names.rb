class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.string :cuisine
      t.string :city
      t.string :delivery
      t.float :stars

      t.timestamps
    end
  end
end
