require 'tech_docs_gem'

activate :tech_docs
activate :autoprefixer
activate :sprockets
activate :syntax

files.watch :source, path: 'tech_docs_gem/lib/extra_source'

after_configuration do
  sprockets.append_path 'tech_docs_gem/lib/assets/javascripts'
end
