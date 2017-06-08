class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Something something!"
  end
  def goodbye
    render html: "goodbye something!"
  end
end
