class Vehicle
    attr_accessor :wheel_size, :wheel_number
    attr_reader

    @@all = []

    def self.all
        @@all
    end

    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
        @@all << self
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

end