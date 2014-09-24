require 'sass-globbing'

# Require any additional compass plugins here.
project_type = :stand_alone
add_import_path "source/bower_components/foundation/scss"

# Publishing paths
http_path = "/octopress/"
http_images_path = "/octopress/images"
http_generated_images_path = "/images"
http_fonts_path = "/octopress/fonts"
css_dir = "public/octopress/stylesheets"

# Local development paths
sass_dir = "sass"
images_dir = "source/images"
fonts_dir = "source/fonts"
javascript_dir = "source/js"

line_comments = false
output_style = :compressed
