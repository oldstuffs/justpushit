inspect = ARGV.join(' ')
if inspect.empty?
  puts 'Enter your commit message...'
  commit_message = gets
else
  commit_message = inspect
end
system("git commit -am \"" + commit_message + "\"")
system("git push")
