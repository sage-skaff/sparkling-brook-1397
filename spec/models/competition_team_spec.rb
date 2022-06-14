require 'rails_helper'

RSpec.describe CompetitionTeam, type: :model do
  it { should belong_to :team }
  it { should belong_to :competition }
end
