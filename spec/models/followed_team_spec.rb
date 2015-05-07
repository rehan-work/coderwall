# == Schema Information
#
# Table name: followed_teams
#
#  id               :integer          not null, primary key
#  user_id          :integer
#  team_document_id :string(255)
#  created_at       :datetime         default(Mon, 12 Mar 2012 21:01:09 UTC +00:00)
#  team_id          :integer
#

require 'rails_helper'

RSpec.describe FollowedTeam, type: :model do
  it { is_expected.to belong_to(:team) }
  it { is_expected.to belong_to(:user) }
end
