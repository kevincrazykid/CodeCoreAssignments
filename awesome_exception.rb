class AwesomeException < StandardError
  puts "exception error thrown"
end

begin

  raise AwesomeException

rescue AwesomeException
  puts "executing error handling code"

end