class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :hometown
      t.string :current_location
      t.date :dob
      t.text :about
      t.references :user, index: true

      t.timestamps
    end
  end
end
