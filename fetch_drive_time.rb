require 'json'

places = JSON.parse(File.read('place_ids.json'))

puts places["Home"]

home_to_biomarin = "http://maps.googleapis.com/maps/api/directions/json?key=AIzaSyCwoGG-aP58qf_ctd4kQNOCZUQlBeL0Ym4&origin=ChIJxVHIOWF9hYAR4_XswhgYk6Q&destination=ChIJvU4xf_eZhYARGY9aDcrL428"
biomarin_to_home = "http://maps.googleapis.com/maps/api/directions/json?key=AIzaSyCwoGG-aP58qf_ctd4kQNOCZUQlBeL0Ym4&destination=ChIJxVHIOWF9hYAR4_XswhgYk6Q&origin=ChIJvU4xf_eZhYARGY9aDcrL428"
