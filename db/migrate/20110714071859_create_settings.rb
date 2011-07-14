class CreateSettings < ActiveRecord::Migration
  def self.up
    create_table :settings do |t|
      t.string :option_name
      t.string :option_status

      t.timestamps
    end
  end

  def self.down
    drop_table :settings
  end
end
