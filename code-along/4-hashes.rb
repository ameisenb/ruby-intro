# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {"name" => "Andrew", 'location' => "Chicago", 'status'=> 'MBA student'}
p me

# Accessing data from the hash

location = me ['location']
p location

# More Complex Hashes
my_profile = {
    "name"=> "Andrew",
    'location'=> {"city"=>'Chicago', "state"=> "Illinois"},
    'status'=> "Kellogg MBA"
}

p my_profile
p my_profile ['location']['city']

my_profile['name']= "Andrew Meisenbacher"
p my_profile

complete_profile = {'name'=> 'Andrew Meisenbacher',
'location'=> {"city"=>'Chicago', "state"=> "Illinois"},
'timeline'=>[{'status'=> 'Eating tacos', 'posted'=> "7:30am"},
{'status'=> 'Brushing teeth', 'posted'=> '8:30am'},
{'status'=> 'Eating more tacos', 'posted'=> '9:30am'}]
}

p complete_profile

p complete_profile['timeline'][0]['status']