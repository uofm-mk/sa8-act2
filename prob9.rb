class Camera
  def initialize#start method
    @status = "off"
  end

  def turn_on#turn on method
    @status = "on"
    puts "Camera is now #{@status}."
  end

  def turn_off#turn off method
    @status = "off"
    puts "Camera is now #{@status}."
  end

  def self.showcase
    puts "This is a camera class."
  end
end

# test case
camera = Camera.new
camera.turn_on
camera.turn_off
