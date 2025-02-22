# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin 'jquery', to: 'https://ga.jspm.io/npm:jquery@3.7.1/dist/jquery.js'
pin 'popper', to: 'https://ga.jspm.io/npm:popper.js@1.16.1/dist/umd/popper.js', preload: true
pin 'bootstrap', to: 'https://ga.jspm.io/npm:bootstrap@4.6.1/dist/js/bootstrap.js'
