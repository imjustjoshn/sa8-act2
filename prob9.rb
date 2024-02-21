class Camera
    def include
        @status = "off"
    end

    def self.turn_on(camera)
        camera.instance_variable_set(:@status, "on")
        puts "Camera is on"
    end

    def self.turn_off(camera)
        camera.instance_variable_set(:@status, "off")
        puts "Camera is off"
    end
end

camera = Camera.new
Camera.turn_on(camera)
Camera.turn_off(camera)
