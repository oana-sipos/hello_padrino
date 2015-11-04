module HelloPadrino
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    # get "/" do
    #   "Hello Padrino!"
    # end

    # get "about" do
    #   "This is baked in Padrino's basement."
    # end

    # error 404 do
    #   render 'errors/404'
    # end
  end
end
