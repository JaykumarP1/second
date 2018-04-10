class CreateChecks < ActiveRecord::Migration[5.1]
  def change
    create_table :checks do |t|
      t.text :title
      t.integer :prt

      t.timestamps
    end
  end
end
