class CreatePorts < ActiveRecord::Migration[5.1]
  def change
    create_table :ports do |t|
      t.string :title
      t.string :subt
      t.text :main_img

      t.timestamps
    end
  end
end
