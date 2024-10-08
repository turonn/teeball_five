# == Schema Information
#
# Table name: innings
#
#  id            :bigint           not null, primary key
#  inning_number :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  game_id       :bigint           not null
#
# Indexes
#
#  index_innings_on_game_id  (game_id)
#
# Foreign Keys
#
#  fk_rails_...  (game_id => games.id)
#
class Inning < ApplicationRecord
  has_one :game
end
