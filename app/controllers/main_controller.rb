class MainController < ApplicationController
  def test
  	render plain: 'hello', status: :ok 
  end
  def did
  	render plain: 'What the hell are you talking about?!?' , status: :ok
  end
 end
 
