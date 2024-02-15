#given the hash in ex11, access Joe's email and Sally's phone number

contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.",
  :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", 
  :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

p contacts["Joe Smith"][:email] #Joe's email
p contacts["Sally Johnson"][:phone] #Sally's phone number

