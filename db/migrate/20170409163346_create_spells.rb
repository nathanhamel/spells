class CreateSpells < ActiveRecord::Migration
  def change
    create_table :spells do |t|
      t.string :name
      t.string :level
      t.string :spell_type
      t.string :casting_time
      t.string :range
      t.string :duration
      t.text :info

      t.timestamps null: false
    end
  end
end
