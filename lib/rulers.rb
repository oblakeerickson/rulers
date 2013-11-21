require "rulers/version"

module Rulers
  class Application
    def call(env)
      [200, {'Conetent-Type' => 'text/html'},
        ["Hello from Ruby on Rulers!"]]
    end
  end
end
