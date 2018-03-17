first_name = "Rajesh Kumar"

log "Hi, my name is #{first_name}."

file '/opt/name.txt' do
 content "Hi, my name is #{first_name}."
end

file '/opt/comp-name.txt' do
 content "Hi, my name is #{node["webserver"]["comp"]}."
end

