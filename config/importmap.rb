# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "is-svg", to: "https://ga.jspm.io/npm:is-svg@6.1.0/index.js"
pin "md5", to: "https://cdn.skypack.dev/md5@2.2.0", preload: true
pin "local-time" # @3.0.2
pin "hotkeys-js" # @4.0.3
pin "tom-select" # @2.3.1
pin "just-extend" # @5.1.1
pin "@file-type/xml", to: "https://ga.jspm.io/npm:@file-type/xml@0.4.4/lib/index.js"
pin "buffer", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/buffer.js"
pin "sax", to: "https://ga.jspm.io/npm:sax@1.6.1/lib/sax.js"
pin "stream", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/stream.js"
