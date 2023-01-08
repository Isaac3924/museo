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

    def age_at_death
        @died.to_i - @born.to_i
    end
end