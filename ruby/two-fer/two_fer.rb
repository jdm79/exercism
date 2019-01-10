module BookKeeping
  VERSION = 1
end

class TwoFer
  def self.two_fer(name)
    if name
      "One for #{name}, one for me."
    else 
      "One for you, one for me."
    end
  end
end