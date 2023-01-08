require 'rspec'
require './lib/artist'

RSpec.describe Artist do
    let(:attributes) {Hash.new(
        id: "2",
        name: "Ansel Adams)",
        born: "1902",
        died: "1984",
        country: "United States"
        ) }

    let(:artist) { Artist.new(attributes)}

    describe 'can initialize' do
        it 'exists' do
            expect(artist).to be_a(Artist)
        end
    end

    describe 'can call attributes' do
        it '#artist.id' do
            expect(artist.id).to eq("2")
        end

        it '#artist.name' do
            expect(artist.name).to eq("Ansel Adams)")
        end

        it '#artist.born' do
            expect(artist.born).to eq("1902")
        end

        it '#artist.died' do
            expect(artist.died).to eq("1984")
        end

        it '#artist.country' do
            expect(artist.country).to eq("United States")
        end
    end

    describe 'can determine age at death' do
        it '#age_at_death' do
            expect(artist.age_at_death).to eq(82)
        end
    end
end