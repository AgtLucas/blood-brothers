preferred_syntax = :sass

http_path = ''

css_dir = 'public/css'
sass_dir = 'public/_sass'
# images_dir = 'src/images'
javascripts_dir = 'public/js'

relative_assets = false
line_comments = true
output_style = :compressed

asset_cache_buster :none

Sass::Script::Number.precision = 8
