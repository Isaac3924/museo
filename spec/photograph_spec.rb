require 'rspec'
require './lib/photograph'

RSpec.describe Photograph do
    let(:attributes) = {
        id: "1",
        name: "Rue Mouffetard, Paris (Boy with Bottles)",
        artist_id: "4",
        year: "1954"
    }

    let(:photograph) = Photograph.new(attributes)

    describe 'can initialize' do
        it 'is a photgraph' do
            expect(photograph).to be_a(Photograph)
        end
    end
end