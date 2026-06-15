# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "is-svg" # @6.1.0
pin "md5", to: "https://cdn.skypack.dev/md5@2.2.0", preload: true
pin "local-time" # @3.0.2
pin "hotkeys-js" # @4.0.3
pin "tom-select" # @2.3.1
pin "just-extend" # @5.1.1
pin "@file-type/xml", to: "@file-type--xml.js" # @0.4.4
pin "buffer" # @2.1.0
pin "sax" # @1.6.0
pin "stream" # @2.1.0
