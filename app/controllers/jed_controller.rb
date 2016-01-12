class JedController < ApplicationController
  def index
    @jeds = $client.search("@jedyork", result_type: "recent").take(100).collect
  end
end
