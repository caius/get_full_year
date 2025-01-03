# frozen_string_literal: true

require_relative "get_full_year/version"
require_relative "get_full_year/client"

module GetFullYear
  module_function

  def get_full_year
    Client.new.get_full_year
  end
end
