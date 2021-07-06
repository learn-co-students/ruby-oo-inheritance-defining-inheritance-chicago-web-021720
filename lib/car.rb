require_relative "./vehicle.rb"

class Car < Vehicle
    attr_accessor :wheel_size, :number

    def go
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end

end