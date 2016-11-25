class CreateGroupEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :group_events do |t|
      t.string :title
      t.integer :days_duration
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end