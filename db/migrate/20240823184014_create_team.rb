class CreateTeam < ActiveRecord::Migration[7.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :city

      t.timestamps
    end
  end
end
