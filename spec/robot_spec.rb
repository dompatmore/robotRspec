# - Our Robot should be giant *what does that mean?*
# [ ] Over 100 meters tall
# [ ] At least 100 tonnes

# - Our Robot should be able to fly *what does that mean?*
# [ ] Stay stationary in air for 60s

# - Our Robot should be rainbow coloured *what does that mean?*
# [ ] It should be painted with 7 colours (ROYGBIV)

describe 'my robot' do
  it 'is giant' do
    robot = Robot.new
    expect(robot.height).to be_greater_than(100)
  end  
end