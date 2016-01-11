class WelcomeController < ApplicationController
  def index
    @niners = $client.search("49ers coach", result_type: "recent").take(100).collect
  end
end
