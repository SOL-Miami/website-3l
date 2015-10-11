class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :his_title
      t.string :his_first
      t.string :his_last
      t.string :his_email
      t.string :his_address
      t.string :his_city
      t.string :his_state
      t.string :his_zip
      t.string :his_phone
      t.boolean :his_attend_church
      t.string :his_church
      t.string :her_title
      t.string :her_first
      t.string :her_last
      t.string :her_email
      t.boolean :has_same_address
      t.string :her_address
      t.string :her_city
      t.string :her_state
      t.string :her_zip
      t.string :her_phone
      t.boolean :her_attend_church
      t.string :her_church

      t.timestamps null: false
    end
  end
end
