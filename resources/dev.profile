                                                     {:id           "$PLATFORM$"
                                                      :source-paths ["src" "env/dev"]
                                                      :figwheel     true
                                                      :compiler     {:output-to     "target/$PLATFORM$/not-used.js"
                                                                     :main          "env.$PLATFORM$.main"
                                                                     :output-dir    "target/$PLATFORM$"
                                                                     :optimizations :none
                                                                     :npm-deps {:react "16.0.0-alpha.12"
                                                                                :create-react-class "15.6.0"}
                                                                     :install-deps true}}