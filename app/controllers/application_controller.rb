class ApplicationController < ActionController::Base
  def hello
    render json: { message: "Hello, world!" }
  end

end



