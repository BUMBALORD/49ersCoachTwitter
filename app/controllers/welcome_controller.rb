class WelcomeController < ApplicationController
  def index
    # @tweets = $client.user_timeline[0..99]
    @niners = $client.search("49ers coach", result_type: "recent").take(100).collect
  end
end
