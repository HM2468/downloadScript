
source = "https://www.bilibili.com/video/BV1kW411P7KS?p="

command = "you-get -o "
dir = "/Users/HM/Desktop/RubyDownload/temp "
count = 1

(18..26).each do |i|
	syscomand = command + dir + source + i.to_s
	puts "==========downloading #{count}=========="
	system(syscomand)
	count += 1
 end



