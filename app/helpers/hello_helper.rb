# Helper methods defined here can be accessed in any controller or view in the application

module HelloPadrino
  class App
    module HelloHelper
      # def simple_helper_method
      # ...
      # end
    end

    helpers HelloHelper
  end
end
