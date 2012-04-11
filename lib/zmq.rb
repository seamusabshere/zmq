if `uname -a`.chomp.downcase.include?('darwin')
  require 'zmq/mac/zmq.bundle'
else
  require 'zmq/heroku/zmq.so'
end
