require 'securerandom'

len = 12
password = SecureRandom.alphanumeric(len);

puts password