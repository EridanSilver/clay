module github.com/utrack/clay/integration

replace github.com/EridanSilver/clay/v2 => ../

require (
	github.com/go-chi/chi v3.3.4+incompatible
	github.com/go-openapi/jsonreference v0.19.4 // indirect
	github.com/go-openapi/spec v0.0.0-20180415031709-bcff419492ee
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/googleapis/googleapis v0.0.0-20200930214233-cb7fc6205903 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.15.0
	github.com/jmoiron/jsonq v0.0.0-20150511023944-e874b168d07e
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.4.0
	github.com/EridanSilver/clay/v2 v2.4.9
	github.com/y0ssar1an/q v1.0.10 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	google.golang.org/genproto v0.0.0-20200923140941-5646d36feee1
	google.golang.org/grpc v1.32.0
)

go 1.13
