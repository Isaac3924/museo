class Photograph
    attr_reader :id,
                :name,
                :artist_id,
                :year

    def initialize(attributes)
        @id = attributes[:id][:id]
        @name = attributes[:name][:name]
        @artist_id = attributes[:artist_id][:artist_id]
        @year = attributes[:year][:year]
    end
end