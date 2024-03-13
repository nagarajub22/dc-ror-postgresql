require 'socket'

server = TCPServer.new(3000)

# loop do
#   client = server.accept
#   request = client.gets

#   response = "HTTP/1.1 200 OK\r\nContent-Type:text/html\r\n\r\nHello, World new test!"
#   client.puts response
#   client.close
# end

while client = server.accept
  request = client.gets
  
  response = "HTTP/1.1 200 OK\r\nContent-Type:text/html\r\n\r\nHello, World new test!"
  client.puts response
  client.close

end