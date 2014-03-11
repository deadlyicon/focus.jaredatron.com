class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :description
      t.timestamps
      t.index :description, unique: true
    end
  end
end
