module github.com/utrack/clay/doc/example

go 1.14

replace github.com/EridanSilver/clay/v2 => ../../

require (
	github.com/EridanSilver/clay/v2 v2.4.9
	github.com/go-chi/chi v3.3.4+incompatible
	github.com/go-openapi/jsonreference v0.19.4 // indirect
	github.com/go-openapi/spec v0.0.0-20180415031709-bcff419492ee
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/golang/lint v0.0.0-20180702182130-06c8688daad7 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.14.2
	github.com/pkg/errors v0.8.1
	github.com/rakyll/statik v0.1.1
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	google.golang.org/genproto v0.0.0-20200923140941-5646d36feee1
	google.golang.org/grpc v1.32.0
)
