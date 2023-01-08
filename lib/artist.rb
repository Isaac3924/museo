class Artist
    attr_reader :id,
                :name,
                :born,
                :died,
                :country

    def initialize(attributes)
        @id = attributes[:id][:id]
        @name = attributes[:name][:name]
        @born = attributes[:born][:born]
        @died = attributes[:died][:died]
        @country = attributes[:country][:country]
    end
end