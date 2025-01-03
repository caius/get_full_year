# frozen_string_literal: true

require "net/http"
require "json"
require "uri"

require_relative "client/result"

module GetFullYear
  class Client
    API_ENDPOINT = URI("https://getfullyear.com/api/year")
    private_constant :API_ENDPOINT

    def get_full_year
      response = Net::HTTP.get(API_ENDPOINT)
      data = JSON.parse(response)
      Result.new(
        sponsored_by: data["sponsored_by"],
        year: data["year"]
      )
    end
  end
end
