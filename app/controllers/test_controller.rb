class TestController < ApplicationController
  def first
    @message = Progstr::Filer.test
  end
end
