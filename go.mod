module istio.io/proxy

go 1.22

require (
	cloud.google.com/go/logging v1.9.0
	cloud.google.com/go/monitoring v1.17.1
	cloud.google.com/go/trace v1.10.5
	github.com/cncf/xds/go v0.0.0-20231128003011-0fa0005c9caa
	github.com/envoyproxy/go-control-plane v0.12.1-0.20240217204037-bc093a22968f
	github.com/golang/protobuf v1.5.3
	github.com/google/go-cmp v0.6.0
	github.com/prometheus/client_model v0.5.0
	github.com/prometheus/common v0.46.0
	go.opentelemetry.io/proto/otlp v1.1.0
	go.starlark.net v0.0.0-20240123142251-f86470692795
	google.golang.org/genproto/googleapis/api v0.0.0-20240205150955-31a09d347014
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240205150955-31a09d347014
	google.golang.org/grpc v1.61.0
	google.golang.org/protobuf v1.33.0
	gopkg.in/yaml.v2 v2.4.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	cloud.google.com/go/longrunning v0.5.4 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/planetscale/vtprotobuf v0.5.1-0.20231212170721-e7d721933795 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20240125205218-1f4bbc51befe // indirect
)
