class Dog
    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    @@all = []

    def self.clear_all
        @@all = []
    end

    def self.all
        @@all.each do |dog|
            puts dog
        end
    end

end
