class CreateReffers < ActiveRecord::Migration
  def self.up
    create_table :reffers do |t|
      t.string :refcode
      t.text :note
      t.references :submission

      t.timestamps
    end
  end

  def self.down
    drop_table :reffers
  end
end
