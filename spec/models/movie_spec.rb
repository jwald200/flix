require 'rails_helper'

RSpec.describe Movie, type: :model do
  it 'can be created' do
    create(:movie)

    expect(Movie.count).to be 1
  end
end
