class CreateImagefiles < ActiveRecord::Migration[5.2]
  def change
    create_table :imagefiles do |t|

      t.timestamps
    end
  end
end
