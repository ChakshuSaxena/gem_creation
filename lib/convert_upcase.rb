require "convert_upcase/version"

module ConvertUpcase
  class Error < StandardError; end
  # Your code goes here...
  def self.convert_upcase(text)
    text.upcase
  end
end
