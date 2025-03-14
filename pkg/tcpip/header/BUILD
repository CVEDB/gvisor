load("//tools:defs.bzl", "go_library", "go_test")

package(
    default_applicable_licenses = ["//:license"],
    licenses = ["notice"],
)

go_library(
    name = "header",
    srcs = [
        "arp.go",
        "checksum.go",
        "datagram.go",
        "eth.go",
        "gue.go",
        "icmpv4.go",
        "icmpv6.go",
        "igmp.go",
        "igmpv3.go",
        "interfaces.go",
        "ipv4.go",
        "ipv6.go",
        "ipv6_extension_headers.go",
        "ipv6_fragment.go",
        "mld.go",
        "mldv2.go",
        "mldv2_igmpv3_common.go",
        "ndp_neighbor_advert.go",
        "ndp_neighbor_solicit.go",
        "ndp_options.go",
        "ndp_router_advert.go",
        "ndp_router_solicit.go",
        "ndpoptionidentifier_string.go",
        "tcp.go",
        "udp.go",
        "virtionet.go",
    ],
    visibility = ["//visibility:public"],
    deps = [
        "//pkg/bufferv2",
        "//pkg/tcpip",
        "//pkg/tcpip/checksum",
        "//pkg/tcpip/seqnum",
        "@com_github_google_btree//:go_default_library",
    ],
)

go_test(
    name = "header_x_test",
    size = "small",
    srcs = [
        "checksum_test.go",
        "igmp_test.go",
        "ipv4_test.go",
        "ipv6_test.go",
        "ipversion_test.go",
        "tcp_test.go",
    ],
    deps = [
        ":header",
        "//pkg/bufferv2",
        "//pkg/rand",
        "//pkg/tcpip",
        "//pkg/tcpip/checksum",
        "//pkg/tcpip/prependable",
        "//pkg/tcpip/testutil",
        "@com_github_google_go_cmp//cmp:go_default_library",
    ],
)

go_test(
    name = "header_test",
    size = "small",
    srcs = [
        "eth_test.go",
        "ipv6_extension_headers_test.go",
        "mld_test.go",
        "ndp_test.go",
    ],
    library = ":header",
    deps = [
        "//pkg/bufferv2",
        "//pkg/tcpip",
        "//pkg/tcpip/testutil",
        "@com_github_google_go_cmp//cmp:go_default_library",
    ],
)
