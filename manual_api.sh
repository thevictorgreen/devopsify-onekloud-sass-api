# Register User
curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","user_bucket":"onekloud-fncox7lnzr"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/register

# Create Deployment
curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","region":"us-east-1","environment":"management","user_name":"thevictorgreen@gmail.com","user_id":"fncox7lnzr","user_bucket":"onekloud-fncox7lnzr","user_domain":
"thekracken.io","user_keypr":"devops"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/deploy

curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","region":"us-east-1","environment":"development","user_name":"thevictorgreen@gmail.com","user_id":"fncox7lnzr","user_bucket":"onekloud-fncox7lnzr","user_domain":
"thekracken.io","user_keypr":"devops"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/deploy

curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","region":"us-east-1","environment":"staging","user_name":"thevictorgreen@gmail.com","user_id":"fncox7lnzr","user_bucket":"onekloud-fncox7lnzr","user_domain":
"thekracken.io","user_keypr":"devops"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/deploy

curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","region":"us-east-1","environment":"production","user_name":"thevictorgreen@gmail.com","user_id":"fncox7lnzr","user_bucket":"onekloud-fncox7lnzr","user_domain":
"thekracken.io","user_keypr":"devops"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/deploy

# Consume Task
curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","task_node":"sample000.management.skyfall.io"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/consumetask
curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","task_node":"sample000.management.skyfall.io"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/consumetask
curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","task_node":"sample000.management.skyfall.io"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/consumetask
curl -X POST -H "Content-Type: application/json" --data '{"provider":"aws","task_node":"sample000.management.skyfall.io"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/consumetask

# Mark Task Complete
curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","cloud_architecture_id":"2eqe91602v","task_id":"iu0xdrwjyv","task_status":"completed"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/marktaskcomplete
curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","cloud_architecture_id":"6g7uvynp0j","task_id":"o0zhk2ca5q","task_status":"completed"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/marktaskcomplete
curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","cloud_architecture_id":"gvlmx74al1","task_id":"i8x4ggvgsg","task_status":"completed"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/marktaskcomplete
curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","cloud_architecture_id":"0nyrde5nxn","task_id":"inklajul3g","task_status":"completed"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/marktaskcomplete

curl -X POST -H "Content-Type: application/json" --data '{"user_id":"fncox7lnzr","user_name":"thevictorgreen@gmail.com","cloud_architecture_id":"","task_id":"","task_status":"completed"}' https://dsbo4fqjp5.execute-api.us-east-1.amazonaws.com/alpha1/marktaskcomplete
