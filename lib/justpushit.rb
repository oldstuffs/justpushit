inspect = ARGV.join(' ')
commit_message = ''
if inspect.empty?
  puts 'Enter your commit message...'
  commit_message = gets
else
  commit_message = inspect
end
puts exec("git commit -am \"" + commit_message + "\"")
puts exec("git push")
