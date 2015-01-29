# Configure the Heroku provider
provider "heroku" {
    email = "loic.rodier@gmail.com"
    api_key = "${var.heroku_key}"
}

# Create a new application
resource "heroku_app" "default" {
    name = "my_app_from_tf"
    region = "eu"
}

