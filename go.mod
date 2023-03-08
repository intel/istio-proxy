module istio.io/proxy

go 1.19

require (
	cloud.google.com/go/logging v1.6.1
	cloud.google.com/go/monitoring v1.9.0
	cloud.google.com/go/trace v1.4.0
	github.com/cncf/xds/go v0.0.0-20221128185840-c261a164b73d
	github.com/d4l3k/messagediff v1.2.2-0.20180726183240-b9e99b2f9263
	github.com/envoyproxy/go-control-plane v0.10.3-0.20221213161420-c99aac2a2f43
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.9
	github.com/prometheus/client_model v0.3.0
	github.com/prometheus/common v0.38.0
	google.golang.org/genproto v0.0.0-20221207170731-23e4bf6bdc37
	google.golang.org/grpc v1.51.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/yaml.v2 v2.4.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go/longrunning v0.3.0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.6.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
)
