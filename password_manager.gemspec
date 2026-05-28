Gem::Specification.new do |spec|
  spec.name        = "pm"
  spec.version     = "0.0.2"
  spec.author      = "Ayush Pai"
  spec.email       = "ayushpai@ayushpai.com"
  spec.summary     = "A gem for password manager"
  spec.homepage    = "https://ayushpai.com"

  spec.files       = Dir["{bin}/*"]
  spec.executables = ["pm"]

  spec.required_ruby_version = ">= 3.2.0"
end
