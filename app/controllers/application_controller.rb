class ApplicationController < ActionController::Base
  def hello
    render html: "H3llo, W0rld!"
  end
end
