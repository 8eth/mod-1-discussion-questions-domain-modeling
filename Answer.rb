# User - has many queue, has many movies through queue, has many reviews through movies
# Id
# Name :str
# Dob: date
# Payment :str. 

# Queue - belongs to user, belongs to movie
# id
# user_id
# movie_id

# Review - belongs to user, belongs to movie
# Id
# user_id
# movie_id
# Description test - this is the review

# Movie - has many queue, has many users through queue, has many actors through roles, has many reviews through users
# Id
# Plot
# Title
# Rating
# Duration 
# Reviews id

# Role - belongs to movie, belongs to Actor
# Id
# Movie_id
# Actor_id

# Actors/actresses - has many movies through roles
# Id
# Name
# DOB