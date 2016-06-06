class CreateLab3s < ActiveRecord::Migration
  def change
    create_table :lab3s do |t|

      t.timestamps null: false
    end
  end
end
