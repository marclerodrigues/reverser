require_relative "reverser/version"

=begin
  REVERSER MODULE:
  Responsable for reversing a string.
  Created by: Marcle Rodrigues
  Created at: December 22,2016
=end

module Reverser
  def self.version
    Reverser::Version
  end

  def self.revert(string)
    return string unless string.is_a? String
    string.split(" ").reverse.join(" ")
  end
end
