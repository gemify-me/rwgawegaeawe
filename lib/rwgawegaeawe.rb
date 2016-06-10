require "rwgawegaeawe/version"

module Rwgawegaeawe
  module Rails
    if ::Rails.version < "3.1"
      require "rwgawegaeawe/railtie"
    else
      require "rwgawegaeawe/engine"
    end
  end
end
