class Photograph
    attr_reader :id,
                :name,
                :artist_id,
                :year

    def initialize(attributes)
        @id = attributes[:id][:id]
    end
end