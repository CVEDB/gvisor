module gvisor.dev/gvisor

go 1.20

require (
	cloud.google.com/go/bigquery v1.50.0
	github.com/BurntSushi/toml v1.2.1
	github.com/bazelbuild/rules_go v0.38.1
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cilium/ebpf v0.9.3
	github.com/containerd/cgroups v1.0.3
	github.com/containerd/console v1.0.2
	github.com/containerd/containerd v1.4.13
	github.com/containerd/fifo v1.0.0
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/typeurl v1.0.2
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/docker/docker v23.0.2+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/godbus/dbus/v5 v5.0.4
	github.com/gofrs/flock v0.8.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.3
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.5.9
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/gopacket v1.1.19
	github.com/google/pprof v0.0.0-20230323073829-e72429f035bd
	github.com/google/subcommands v1.0.2-0.20190508160503-636abe8753b8
	github.com/hanwen/go-fuse/v2 v2.2.0
	github.com/kr/pty v1.1.1
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/mohae/deepcopy v0.0.0-20170308212314-bb9b5e7adda9
	github.com/opencontainers/runtime-spec v1.1.0-rc.1
	github.com/prometheus/common v0.4.0
	github.com/sirupsen/logrus v1.8.1
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/vishvananda/netlink v1.1.1-0.20211118161826-650dca95af54
	github.com/xeipuuv/gojsonschema v1.2.0
	go.uber.org/multierr v1.1.0
	golang.org/x/mod v0.8.0
	golang.org/x/net v0.9.0
	golang.org/x/oauth2 v0.7.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.7.0
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8
	golang.org/x/tools v0.6.0
	google.golang.org/api v0.114.0
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
	honnef.co/go/tools v0.4.2
	k8s.io/api v0.23.16
	k8s.io/apimachinery v0.23.16
	k8s.io/client-go v0.23.16
)

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/compute v1.19.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v0.13.0 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/Microsoft/hcsshim v0.8.25 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/apache/arrow/go/v11 v11.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/containerd/continuity v0.3.0 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.7.1 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20220517205856-0058ec4f073c // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20221208152030-732eee02a75a // indirect
	golang.org/x/term v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.4.0 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	k8s.io/utils v0.0.0-20211116205334-6203023598ed // indirect
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
