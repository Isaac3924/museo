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

        it '#photograph.name' do
            expect(photograph.name).to eq("Rue Mouffetard, Paris (Boy with Bottles)")
        end

        it '#photograph.artist_id' do
            expect(photograph.artist_id).to eq("4")
        end

        it '#photograph.year' do
            expect(photograph.year).to eq("1954")
        end
    end
end