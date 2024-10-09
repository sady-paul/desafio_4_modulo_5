class PagesController < ApplicationController
  def index
  end
end

class PagesController < ApplicationController
  def index
    @characters = Character.all
  end
end
