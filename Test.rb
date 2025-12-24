class Test
  def initialize
  end

  def test_public
    # Private methods can be called within the class
    test_private
  end

  private
  # everything below here is private

  def test_private
    puts "This is private"
  end
end

test = Test.new

# This will work
test.test_public