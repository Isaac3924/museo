require 'rspec'
require './lib/photograph'

RSpec.describe Photograph do
    let(:attributes) {Hash.new(
        id: "1",
        name: "Rue Mouffetard, Paris (Boy with Bottles)",
        artist_id: "4",
        year: "1954"
        ) }

    let(:photograph) { Photograph.new(attributes)}

    describe 'can initialize' do
        it 'exists' do
            expect(photograph).to be_a(Photograph)
        end
    end

    describe 'can call attributes' do
        it '#photograph.id' do
            expect(photograph.id).to eq("1")
        end
    end
end