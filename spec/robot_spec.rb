# - Our Robot should be giant *what does that mean?*
# [ ] Over 100 meters tall
# [ ] At least 100 tonnes

# - Our Robot should be able to fly *what does that mean?*
# [ ] Stay stationary in air for 60s

# - Our Robot should be rainbow coloured *what does that mean?*
# [ ] It should be painted with 7 colours (ROYGBIV)

describe 'my robot' do
  describe 'dimensions' do
    it 'is really tall' do
      robot = Robot.new
      expect(robot.height_in_meters).to be > 100
    end

    it 'is really heavy' do
      robot = Robot.new
      expect(robot.weight_in_tonnes).to be >= 100
    end
  end

  describe 'flying' do
    it 'responds to fly' do
      robot = Robot.new
      expect{ robot.fly }.to_not raise_error
    end

    xit 'is airborne when told to fly' do
      # robot = Robot.new
      # robot.fly
      # expect(robot.status).to be :airborne
    end
  end
end

class Robot
  def height_in_meters
    101
  end

  def weight_in_tonnes
    100
  end

  def fly; end
end