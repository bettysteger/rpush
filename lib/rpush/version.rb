module Rpush
  module VERSION
    MAJOR = 9
    MINOR = 2
    TINY = 0
    PRE = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".").freeze

    def self.to_s
      STRING
    end
  end
end
