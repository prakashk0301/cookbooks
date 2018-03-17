file 'file1.txt' do
end

file 'file2.txt'

file 'file3.txt' do
  content "This is my first program"
end

file 'file2.txt' do
 action :delete
end

file '/opt/rajesh.txt'

directory 'src'

package 'httpd'

service "httpd" do
 action :start
end

file "/var/www/html/index.html" do
  content "<h1> Welcome to scmGalaxy class </h1>"
end
