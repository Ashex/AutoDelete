module github.com/riking/AutoDelete

go 1.13

require (
	github.com/bwmarrin/discordgo v0.23.2
	github.com/dgryski/go-sip13 v0.0.0-20190329191031-25c5027a8c7b
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	golang.org/x/crypto v0.0.0-20190411191339-88737f569e3a // indirect
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	google.golang.org/appengine v1.5.0 // indirect
	gopkg.in/yaml.v2 v2.2.5
)

replace github.com/bwmarrin/discordgo => ./vendor/github.com/bwmarrin/discordgo
