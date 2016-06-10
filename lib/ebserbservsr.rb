require "ebserbservsr/version"

module Ebserbservsr
  module Rails
    if ::Rails.version < "3.1"
      require "ebserbservsr/railtie"
    else
      require "ebserbservsr/engine"
    end
  end
end
