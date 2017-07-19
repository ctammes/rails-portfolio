class PagesController < ApplicationController
  def welcome
    @menu=%w(Welcome Portfolio Blog About Contact)

    @name='Chris'
  end
end
