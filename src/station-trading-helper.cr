# TODO: Write documentation for `Station::Trading::Helper`
require "kemal"

module Station::Trading::Helper
  VERSION = "0.1.0"  
  
  get "/" do
    render "src/views/welcome.ecr"
  end
end

Kemal.run