class CreateTargets < ActiveRecord::Migration[5.0]
  def change
    create_table :targets do |t|
      t.string :name
      t.date :target_date
      t.string :slug

      t.timestamps
    end
  end
end
