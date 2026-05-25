# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "is-svg", to: "https://cdn.skypack.dev/is-svg@3.0.0", preload: true
pin "md5" # @2.3.0
pin "local-time" # @3.0.2
pin "hotkeys-js" # @4.0.3
pin "tom-select" # @2.6.1
pin "just-extend" # @5.1.1
pin "charenc" # @0.0.2
pin "crypt" # @0.0.2
pin "is-buffer" # @1.1.6
pin "@orchidjs/sifter", to: "@orchidjs--sifter.js" # @1.1.0
pin "@orchidjs/unicode-variants", to: "@orchidjs--unicode-variants.js" # @1.1.2
