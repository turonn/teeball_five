class AddTeamRefToCoaches < ActiveRecord::Migration[7.2]
  def change
    add_reference :coaches, :team, null: false, foreign_key: true
  end
end
