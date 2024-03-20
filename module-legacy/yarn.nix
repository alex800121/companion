{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_aashutoshrathi_word_wrap___word_wrap_1.2.6.tgz";
      path = fetchurl {
        name = "_aashutoshrathi_word_wrap___word_wrap_1.2.6.tgz";
        url  = "https://registry.yarnpkg.com/@aashutoshrathi/word-wrap/-/word-wrap-1.2.6.tgz";
        sha512 = "1Yjs2SvM8TflER/OD3cOjhWWOZb58A2t7wpE2S9XfBYTiIl+XFhQG2bjy4Pu1I+EAlCNUzRDYDdFwFYUKvXcIA==";
      };
    }
    {
      name = "_companion_module_base___base_1.7.0.tgz";
      path = fetchurl {
        name = "_companion_module_base___base_1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/@companion-module/base/-/base-1.7.0.tgz";
        sha512 = "i9HD0fCMVjBOMyD5z3CK0IjCsfM2EBxeI1RDeVO3RxyQnygUYMkc/WWUiZ7zVZ6WCwNV+Qb93z7L3cdVh8vVFA==";
      };
    }
    {
      name = "_companion_module_tools___tools_1.4.2.tgz";
      path = fetchurl {
        name = "_companion_module_tools___tools_1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/@companion-module/tools/-/tools-1.4.2.tgz";
        sha512 = "orYowae8KRLdtezezxgwxQTmSbBFAU3ngy3sOyNC9DTy7O70nP/tKvMQJJXy+h3VgYzStTGf7Cx+SOGGoB7uOA==";
      };
    }
    {
      name = "_coolaj86_urequest___urequest_1.3.7.tgz";
      path = fetchurl {
        name = "_coolaj86_urequest___urequest_1.3.7.tgz";
        url  = "https://registry.yarnpkg.com/@coolaj86/urequest/-/urequest-1.3.7.tgz";
        sha512 = "PPrVYra9aWvZjSCKl/x1pJ9ZpXda1652oJrPBYy5rQumJJMkmTBN3ux+sK2xAUwVvv2wnewDlaQaHLxLwSHnIA==";
      };
    }
    {
      name = "_cspotcode_source_map_support___source_map_support_0.8.1.tgz";
      path = fetchurl {
        name = "_cspotcode_source_map_support___source_map_support_0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/@cspotcode/source-map-support/-/source-map-support-0.8.1.tgz";
        sha512 = "IchNf6dN4tHoMFIn/7OE8LWZ19Y6q/67Bmf6vnGREv8RSbBVb9LPJxEcnwrcwX6ixSvaiGoomAUvu4YSxXrVgw==";
      };
    }
    {
      name = "_discoveryjs_json_ext___json_ext_0.5.7.tgz";
      path = fetchurl {
        name = "_discoveryjs_json_ext___json_ext_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/@discoveryjs/json-ext/-/json-ext-0.5.7.tgz";
        sha512 = "dBVuXR082gk3jsFp7Rd/JI4kytwGHecnCoTtXFb7DB6CNHp4rg5k1bhg0nWdLGLnOV71lmDzGQaLMy8iPLY0pw==";
      };
    }
    {
      name = "_eslint_community_eslint_utils___eslint_utils_4.4.0.tgz";
      path = fetchurl {
        name = "_eslint_community_eslint_utils___eslint_utils_4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@eslint-community/eslint-utils/-/eslint-utils-4.4.0.tgz";
        sha512 = "1/sA4dwrzBAyeUoQ6oxahHKmrZvsnLCg4RfxW3ZFGGmQkSNQPFNLV9CUEFQP1x9EYXHTo5p6xdhZM1Ne9p/AfA==";
      };
    }
    {
      name = "_eslint_community_regexpp___regexpp_4.10.0.tgz";
      path = fetchurl {
        name = "_eslint_community_regexpp___regexpp_4.10.0.tgz";
        url  = "https://registry.yarnpkg.com/@eslint-community/regexpp/-/regexpp-4.10.0.tgz";
        sha512 = "Cu96Sd2By9mCNTx2iyKOmq10v22jUVQv0lQnlGNy16oE9589yE+QADPbrMGCkA51cKZSg3Pu/aTJVTGfL/qjUA==";
      };
    }
    {
      name = "_eslint_eslintrc___eslintrc_2.1.4.tgz";
      path = fetchurl {
        name = "_eslint_eslintrc___eslintrc_2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/@eslint/eslintrc/-/eslintrc-2.1.4.tgz";
        sha512 = "269Z39MS6wVJtsoUl10L60WdkhJVdPG24Q4eZTH3nnF6lpvSShEK3wQjDX9JRWAUPvPh7COouPpU9IrqaZFvtQ==";
      };
    }
    {
      name = "_eslint_js___js_8.56.0.tgz";
      path = fetchurl {
        name = "_eslint_js___js_8.56.0.tgz";
        url  = "https://registry.yarnpkg.com/@eslint/js/-/js-8.56.0.tgz";
        sha512 = "gMsVel9D7f2HLkBma9VbtzZRehRogVRfbr++f06nL2vnCGCNlzOD+/MUov/F4p8myyAHspEhVobgjpX64q5m6A==";
      };
    }
    {
      name = "_fastify_busboy___busboy_2.0.0.tgz";
      path = fetchurl {
        name = "_fastify_busboy___busboy_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@fastify/busboy/-/busboy-2.0.0.tgz";
        sha512 = "JUFJad5lv7jxj926GPgymrWQxxjPYuJNiNjNMzqT+HiuP6Vl3dk5xzG+8sTX96np0ZAluvaMzPsjhHZ5rNuNQQ==";
      };
    }
    {
      name = "_humanwhocodes_config_array___config_array_0.11.14.tgz";
      path = fetchurl {
        name = "_humanwhocodes_config_array___config_array_0.11.14.tgz";
        url  = "https://registry.yarnpkg.com/@humanwhocodes/config-array/-/config-array-0.11.14.tgz";
        sha512 = "3T8LkOmg45BV5FICb15QQMsyUSWrQ8AygVfC7ZG32zOalnqrilm018ZVCw0eapXux8FtA33q8PSRSstjee3jSg==";
      };
    }
    {
      name = "_humanwhocodes_module_importer___module_importer_1.0.1.tgz";
      path = fetchurl {
        name = "_humanwhocodes_module_importer___module_importer_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz";
        sha512 = "bxveV4V8v5Yb4ncFTT3rPSgZBOpCkjfK0y4oVVVJwIuDVBRMDXrPyXRL988i5ap9m9bnyEEjWfm5WkBmtffLfA==";
      };
    }
    {
      name = "_humanwhocodes_object_schema___object_schema_2.0.2.tgz";
      path = fetchurl {
        name = "_humanwhocodes_object_schema___object_schema_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@humanwhocodes/object-schema/-/object-schema-2.0.2.tgz";
        sha512 = "6EwiSjwWYP7pTckG6I5eyFANjPhmPjUX9JRLUSfNPC7FX7zK9gyZAfUEaECL6ALTpGX5AjnBq3C9XmVWPitNpw==";
      };
    }
    {
      name = "_isaacs_cliui___cliui_8.0.2.tgz";
      path = fetchurl {
        name = "_isaacs_cliui___cliui_8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@isaacs/cliui/-/cliui-8.0.2.tgz";
        sha512 = "O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA==";
      };
    }
    {
      name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_gen_mapping___gen_mapping_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.2.tgz";
        sha512 = "mh65xKQAzI6iBcFzwv28KVWSmCkdRBWoOh+bYQGW3+6OZvbbN3TqMGo5hqYxQniRcH9F2VZIoJCm4pa3BPDK/A==";
      };
    }
    {
      name = "_jridgewell_resolve_uri___resolve_uri_3.1.0.tgz";
      path = fetchurl {
        name = "_jridgewell_resolve_uri___resolve_uri_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.1.0.tgz";
        sha512 = "F2msla3tad+Mfht5cJq7LSXcdudKTWCVYUgw6pLFOOHSTtZlj6SWNYAp+AhuqLmWdBO2X5hPrLcu8cVP8fy28w==";
      };
    }
    {
      name = "_jridgewell_set_array___set_array_1.1.2.tgz";
      path = fetchurl {
        name = "_jridgewell_set_array___set_array_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/set-array/-/set-array-1.1.2.tgz";
        sha512 = "xnkseuNADM0gt2bs+BvhO0p78Mk762YnZdsuzFV018NoG1Sj1SCQvpSqa7XUaTam5vAGasABV9qXASMKnFMwMw==";
      };
    }
    {
      name = "_jridgewell_source_map___source_map_0.3.2.tgz";
      path = fetchurl {
        name = "_jridgewell_source_map___source_map_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/source-map/-/source-map-0.3.2.tgz";
        sha512 = "m7O9o2uR8k2ObDysZYzdfhb08VuEml5oWGiosa1VdaPZ/A6QyPkAJuwN0Q1lhULOf6B7MtQmHENS743hWtCrgw==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.14.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.14.tgz";
        sha512 = "XPSJHWmi394fuUuzDnGz1wiKqWfo1yXecHQMRf2l6hztTO+nPru658AyDngaBe7isIxEkRsPR3FZh+s7iVa4Uw==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.9.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.9.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.9.tgz";
        sha512 = "3Belt6tdc8bPgAtbcmdtNJlirVoTmEb5e2gC94PnkwEW9jI6CAHUeoG85tjWP5WquqfavoMtMwiG4P926ZKKuQ==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.18.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.18.tgz";
        url  = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.18.tgz";
        sha512 = "w+niJYzMHdd7USdiH2U6869nqhD2nbfZXND5Yp93qIbEmnDNk7PD48o+YchRVpzMU7M6jVCbenTR7PA1FLQ9pA==";
      };
    }
    {
      name = "_linkbox_sdk___sdk_1.3.1.tgz";
      path = fetchurl {
        name = "_linkbox_sdk___sdk_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@linkbox/sdk/-/sdk-1.3.1.tgz";
        sha512 = "3G1k3jlYwxk2Yxctu5q92DDbEJZHg42cILjQQbfp96c/iTzn/tI2NuQ3shls/SL6pC3U/o69paUclj+V0Bc77w==";
      };
    }
    {
      name = "_nodelib_fs.scandir___fs.scandir_2.1.5.tgz";
      path = fetchurl {
        name = "_nodelib_fs.scandir___fs.scandir_2.1.5.tgz";
        url  = "https://registry.yarnpkg.com/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz";
        sha512 = "vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==";
      };
    }
    {
      name = "_nodelib_fs.stat___fs.stat_2.0.5.tgz";
      path = fetchurl {
        name = "_nodelib_fs.stat___fs.stat_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz";
        sha512 = "RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==";
      };
    }
    {
      name = "_nodelib_fs.walk___fs.walk_1.2.8.tgz";
      path = fetchurl {
        name = "_nodelib_fs.walk___fs.walk_1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz";
        sha512 = "oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==";
      };
    }
    {
      name = "_pkgjs_parseargs___parseargs_0.11.0.tgz";
      path = fetchurl {
        name = "_pkgjs_parseargs___parseargs_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@pkgjs/parseargs/-/parseargs-0.11.0.tgz";
        sha512 = "+1VkjdD0QBLPodGrJUeqarH8VAIvQODIbwh9XpP5Syisf7YoQgsJKPNFoqqLQlu+VQ/tVSshMR6loPMn8U+dPg==";
      };
    }
    {
      name = "_sentry_internal_tracing___tracing_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_internal_tracing___tracing_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry-internal/tracing/-/tracing-7.92.0.tgz";
        sha512 = "ur55vPcUUUWFUX4eVLNP71ohswK7ZZpleNZw9Y1GfLqyI+0ILQUwjtzqItJrdClvVsdRZJMRmDV40Hp9Lbb9mA==";
      };
    }
    {
      name = "_sentry_core___core_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_core___core_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry/core/-/core-7.92.0.tgz";
        sha512 = "1Tly7YB2I1byI5xb0Cwrxs56Rhww+6mQ7m9P7rTmdC3/ijOzbEoohtYIUPwcooCEarpbEJe/tAayRx6BrH2UbQ==";
      };
    }
    {
      name = "_sentry_node___node_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_node___node_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry/node/-/node-7.92.0.tgz";
        sha512 = "LZeQL1r6kikEoOzA9K61OmMl32/lK/6PzmFNDH6z7UYwQopCZgVA6IP+CZuln8K2ys5c9hCyF7ICQMysXfpNJA==";
      };
    }
    {
      name = "_sentry_tracing___tracing_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_tracing___tracing_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry/tracing/-/tracing-7.92.0.tgz";
        sha512 = "1+TFFPVEdax4dNi68gin6MENiyGe9mOuNXfjulrP5eCzUEByus5HAxeDI/LLQ1hArfn048AzwSwKUsS2fO5sbg==";
      };
    }
    {
      name = "_sentry_types___types_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_types___types_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry/types/-/types-7.92.0.tgz";
        sha512 = "APmSOuZuoRGpbPpPeYIbMSplPjiWNLZRQa73QiXuTflW4Tu/ItDlU8hOa2+A6JKVkJCuD2EN6yUrxDGSMyNXeg==";
      };
    }
    {
      name = "_sentry_utils___utils_7.92.0.tgz";
      path = fetchurl {
        name = "_sentry_utils___utils_7.92.0.tgz";
        url  = "https://registry.yarnpkg.com/@sentry/utils/-/utils-7.92.0.tgz";
        sha512 = "3nEfrQ1z28b/2zgFGANPh5yMVtgwXmrasZxTvKbrAj+KWJpjrJHrIR84r9W277J44NMeZ5RhRW2uoDmuBslPnA==";
      };
    }
    {
      name = "_serialport_binding_mock___binding_mock_10.2.2.tgz";
      path = fetchurl {
        name = "_serialport_binding_mock___binding_mock_10.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/binding-mock/-/binding-mock-10.2.2.tgz";
        sha512 = "HAFzGhk9OuFMpuor7aT5G1ChPgn5qSsklTFOTUX72Rl6p0xwcSVsRtG/xaGp6bxpN7fI9D/S8THLBWbBgS6ldw==";
      };
    }
    {
      name = "_serialport_bindings_cpp___bindings_cpp_10.8.0.tgz";
      path = fetchurl {
        name = "_serialport_bindings_cpp___bindings_cpp_10.8.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/bindings-cpp/-/bindings-cpp-10.8.0.tgz";
        sha512 = "OMQNJz5kJblbmZN5UgJXLwi2XNtVLxSKmq5VyWuXQVsUIJD4l9UGHnLPqM5LD9u3HPZgDI5w7iYN7gxkQNZJUw==";
      };
    }
    {
      name = "_serialport_bindings_interface___bindings_interface_1.2.2.tgz";
      path = fetchurl {
        name = "_serialport_bindings_interface___bindings_interface_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/bindings-interface/-/bindings-interface-1.2.2.tgz";
        sha512 = "CJaUd5bLvtM9c5dmO9rPBHPXTa9R2UwpkJ0wdh9JCYcbrPWsKz+ErvR0hBLeo7NPeiFdjFO4sonRljiw4d2XiA==";
      };
    }
    {
      name = "_serialport_parser_byte_length___parser_byte_length_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_byte_length___parser_byte_length_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-byte-length/-/parser-byte-length-10.5.0.tgz";
        sha512 = "eHhr4lHKboq1OagyaXAqkemQ1XyoqbLQC8XJbvccm95o476TmEdW5d7AElwZV28kWprPW68ZXdGF2VXCkJgS2w==";
      };
    }
    {
      name = "_serialport_parser_cctalk___parser_cctalk_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_cctalk___parser_cctalk_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-cctalk/-/parser-cctalk-10.5.0.tgz";
        sha512 = "Iwsdr03xmCKAiibLSr7b3w6ZUTBNiS+PwbDQXdKU/clutXjuoex83XvsOtYVcNZmwJlVNhAUbkG+FJzWwIa4DA==";
      };
    }
    {
      name = "_serialport_parser_delimiter___parser_delimiter_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_delimiter___parser_delimiter_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-delimiter/-/parser-delimiter-10.5.0.tgz";
        sha512 = "/uR/yT3jmrcwnl2FJU/2ySvwgo5+XpksDUR4NF/nwTS5i3CcuKS+FKi/tLzy1k8F+rCx5JzpiK+koqPqOUWArA==";
      };
    }
    {
      name = "_serialport_parser_inter_byte_timeout___parser_inter_byte_timeout_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_inter_byte_timeout___parser_inter_byte_timeout_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-inter-byte-timeout/-/parser-inter-byte-timeout-10.5.0.tgz";
        sha512 = "WPvVlSx98HmmUF9jjK6y9mMp3Wnv6JQA0cUxLeZBgS74TibOuYG3fuUxUWGJALgAXotOYMxfXSezJ/vSnQrkhQ==";
      };
    }
    {
      name = "_serialport_parser_packet_length___parser_packet_length_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_packet_length___parser_packet_length_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-packet-length/-/parser-packet-length-10.5.0.tgz";
        sha512 = "jkpC/8w4/gUBRa2Teyn7URv1D7T//0lGj27/4u9AojpDVXsR6dtdcTG7b7dNirXDlOrSLvvN7aS5/GNaRlEByw==";
      };
    }
    {
      name = "_serialport_parser_readline___parser_readline_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_readline___parser_readline_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-readline/-/parser-readline-10.5.0.tgz";
        sha512 = "0aXJknodcl94W9zSjvU+sLdXiyEG2rqjQmvBWZCr8wJZjWEtv3RgrnYiWq4i2OTOyC8C/oPK8ZjpBjQptRsoJQ==";
      };
    }
    {
      name = "_serialport_parser_ready___parser_ready_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_ready___parser_ready_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-ready/-/parser-ready-10.5.0.tgz";
        sha512 = "QIf65LTvUoxqWWHBpgYOL+soldLIIyD1bwuWelukem2yDZVWwEjR288cLQ558BgYxH4U+jLAQahhqoyN1I7BaA==";
      };
    }
    {
      name = "_serialport_parser_regex___parser_regex_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_regex___parser_regex_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-regex/-/parser-regex-10.5.0.tgz";
        sha512 = "9jnr9+PCxRoLjtGs7uxwsFqvho+rxuJlW6ZWSB7oqfzshEZWXtTJgJRgac/RuLft4hRlrmRz5XU40i3uoL4HKw==";
      };
    }
    {
      name = "_serialport_parser_slip_encoder___parser_slip_encoder_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_slip_encoder___parser_slip_encoder_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-slip-encoder/-/parser-slip-encoder-10.5.0.tgz";
        sha512 = "wP8m+uXQdkWSa//3n+VvfjLthlabwd9NiG6kegf0fYweLWio8j4pJRL7t9eTh2Lbc7zdxuO0r8ducFzO0m8CQw==";
      };
    }
    {
      name = "_serialport_parser_spacepacket___parser_spacepacket_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_parser_spacepacket___parser_spacepacket_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-spacepacket/-/parser-spacepacket-10.5.0.tgz";
        sha512 = "BEZ/HAEMwOd8xfuJSeI/823IR/jtnThovh7ils90rXD4DPL1ZmrP4abAIEktwe42RobZjIPfA4PaVfyO0Fjfhg==";
      };
    }
    {
      name = "_serialport_stream___stream_10.5.0.tgz";
      path = fetchurl {
        name = "_serialport_stream___stream_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/stream/-/stream-10.5.0.tgz";
        sha512 = "gbcUdvq9Kyv2HsnywS7QjnEB28g+6OGB5Z8TLP7X+UPpoMIWoUsoQIq5Kt0ZTgMoWn3JGM2lqwTsSHF+1qhniA==";
      };
    }
    {
      name = "_sindresorhus_is___is_4.6.0.tgz";
      path = fetchurl {
        name = "_sindresorhus_is___is_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/@sindresorhus/is/-/is-4.6.0.tgz";
        sha512 = "t09vSN3MdfsyCHoFcTRCH/iUtG7OJ0CsjzB8cjAmKc/va/kIgeDI/TxsigdncE/4be734m0cvIYwNaV4i2XqAw==";
      };
    }
    {
      name = "_socket.io_base64_arraybuffer___base64_arraybuffer_1.0.2.tgz";
      path = fetchurl {
        name = "_socket.io_base64_arraybuffer___base64_arraybuffer_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@socket.io/base64-arraybuffer/-/base64-arraybuffer-1.0.2.tgz";
        sha512 = "dOlCBKnDw4iShaIsH/bxujKTM18+2TOAsYz+KSc11Am38H4q5Xw8Bbz97ZYdrVNM+um3p7w86Bvvmcn9q+5+eQ==";
      };
    }
    {
      name = "_socket.io_component_emitter___component_emitter_3.1.0.tgz";
      path = fetchurl {
        name = "_socket.io_component_emitter___component_emitter_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@socket.io/component-emitter/-/component-emitter-3.1.0.tgz";
        sha512 = "+9jVqKhRSpsc591z5vX+X5Yyw+he/HCB4iQ/RYxw35CEPaY1gnsNE43nf9n9AaYjAQrTiI/mOwKUKdUs9vf7Xg==";
      };
    }
    {
      name = "_szmarczak_http_timer___http_timer_4.0.6.tgz";
      path = fetchurl {
        name = "_szmarczak_http_timer___http_timer_4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/@szmarczak/http-timer/-/http-timer-4.0.6.tgz";
        sha512 = "4BAffykYOgO+5nzBWYwE3W90sBgLJoUPRWWcL8wlyiM8IB8ipJz3UMJ9KXQd1RKQXpKp8Tutn80HZtWsu2u76w==";
      };
    }
    {
      name = "_tootallnate_once___once_1.1.2.tgz";
      path = fetchurl {
        name = "_tootallnate_once___once_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@tootallnate/once/-/once-1.1.2.tgz";
        sha512 = "RbzJvlNzmRq5c3O09UipeuXno4tA1FE6ikOjxZK0tuxVv3412l64l5t1W5pj4+rJq9vpkm/kwiR07aZXnsKPxw==";
      };
    }
    {
      name = "_tsconfig_node10___node10_1.0.9.tgz";
      path = fetchurl {
        name = "_tsconfig_node10___node10_1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/@tsconfig/node10/-/node10-1.0.9.tgz";
        sha512 = "jNsYVVxU8v5g43Erja32laIDHXeoNvFEpX33OK4d6hljo3jDhCBDhx5dhCCTMWUojscpAagGiRkBKxpdl9fxqA==";
      };
    }
    {
      name = "_tsconfig_node12___node12_1.0.11.tgz";
      path = fetchurl {
        name = "_tsconfig_node12___node12_1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/@tsconfig/node12/-/node12-1.0.11.tgz";
        sha512 = "cqefuRsh12pWyGsIoBKJA9luFu3mRxCA+ORZvA4ktLSzIuCUtWVxGIuXigEwO5/ywWFMZ2QEGKWvkZG1zDMTag==";
      };
    }
    {
      name = "_tsconfig_node14___node14_1.0.3.tgz";
      path = fetchurl {
        name = "_tsconfig_node14___node14_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@tsconfig/node14/-/node14-1.0.3.tgz";
        sha512 = "ysT8mhdixWK6Hw3i1V2AeRqZ5WfXg1G43mqoYlM2nc6388Fq5jcXyr5mRsqViLx/GJYdoL0bfXD8nmF+Zn/Iow==";
      };
    }
    {
      name = "_tsconfig_node16___node16_1.0.3.tgz";
      path = fetchurl {
        name = "_tsconfig_node16___node16_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@tsconfig/node16/-/node16-1.0.3.tgz";
        sha512 = "yOlFc+7UtL/89t2ZhjPvvB/DeAr3r+Dq58IgzsFkOAvVC6NMJXmCGjbptdXdR9qsX7pKcTL+s87FtYREi2dEEQ==";
      };
    }
    {
      name = "_tsconfig_node18___node18_1.0.1.tgz";
      path = fetchurl {
        name = "_tsconfig_node18___node18_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@tsconfig/node18/-/node18-1.0.1.tgz";
        sha512 = "sNFeK6X2ATlhlvzyH4kKYQlfHXE2f2/wxtB9ClvYXevWpmwkUT7VaSrjIN9E76Qebz8qP5JOJJ9jD3QoD/Z9TA==";
      };
    }
    {
      name = "_types_cacheable_request___cacheable_request_6.0.2.tgz";
      path = fetchurl {
        name = "_types_cacheable_request___cacheable_request_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/cacheable-request/-/cacheable-request-6.0.2.tgz";
        sha512 = "B3xVo+dlKM6nnKTcmm5ZtY/OL8bOAOd2Olee9M1zft65ox50OzjEHW91sDiU9j6cvW8Ejg1/Qkf4xd2kugApUA==";
      };
    }
    {
      name = "_types_debug___debug_4.1.12.tgz";
      path = fetchurl {
        name = "_types_debug___debug_4.1.12.tgz";
        url  = "https://registry.yarnpkg.com/@types/debug/-/debug-4.1.12.tgz";
        sha512 = "vIChWdVG3LG1SMxEvI/AK+FWJthlrqlTu7fbrlywTkkaONwk/UAGaULXRlf8vkzFBLVm0zkMdCquhL5aOjhXPQ==";
      };
    }
    {
      name = "_types_eslint_scope___eslint_scope_3.7.4.tgz";
      path = fetchurl {
        name = "_types_eslint_scope___eslint_scope_3.7.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/eslint-scope/-/eslint-scope-3.7.4.tgz";
        sha512 = "9K4zoImiZc3HlIp6AVUDE4CWYx22a+lhSZMYNpbjW04+YF0KWj4pJXnEMjdnFTiQibFFmElcsasJXDbdI/EPhA==";
      };
    }
    {
      name = "_types_eslint___eslint_8.4.10.tgz";
      path = fetchurl {
        name = "_types_eslint___eslint_8.4.10.tgz";
        url  = "https://registry.yarnpkg.com/@types/eslint/-/eslint-8.4.10.tgz";
        sha512 = "Sl/HOqN8NKPmhWo2VBEPm0nvHnu2LL3v9vKo8MEq0EtbJ4eVzGPl41VNPvn5E1i5poMk4/XD8UriLHpJvEP/Nw==";
      };
    }
    {
      name = "_types_estree___estree_1.0.1.tgz";
      path = fetchurl {
        name = "_types_estree___estree_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/estree/-/estree-1.0.1.tgz";
        sha512 = "LG4opVs2ANWZ1TJoKc937iMmNstM/d0ae1vNbnBvBhqCSezgVUOzcLCqbI5elV8Vy6WKwKjaqR+zO9VKirBBCA==";
      };
    }
    {
      name = "_types_fs_extra___fs_extra_11.0.4.tgz";
      path = fetchurl {
        name = "_types_fs_extra___fs_extra_11.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/fs-extra/-/fs-extra-11.0.4.tgz";
        sha512 = "yTbItCNreRooED33qjunPthRcSjERP1r4MqCZc7wv0u2sUkzTFp45tgUfS5+r7FrZPdmCCNflLhVSP/o+SemsQ==";
      };
    }
    {
      name = "_types_http_cache_semantics___http_cache_semantics_4.0.1.tgz";
      path = fetchurl {
        name = "_types_http_cache_semantics___http_cache_semantics_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/http-cache-semantics/-/http-cache-semantics-4.0.1.tgz";
        sha512 = "SZs7ekbP8CN0txVG2xVRH6EgKmEm31BOxA07vkFaETzZz1xh+cbt8BcI0slpymvwhx5dlFnQG2rTlPVQn+iRPQ==";
      };
    }
    {
      name = "_types_json_schema___json_schema_7.0.11.tgz";
      path = fetchurl {
        name = "_types_json_schema___json_schema_7.0.11.tgz";
        url  = "https://registry.yarnpkg.com/@types/json-schema/-/json-schema-7.0.11.tgz";
        sha512 = "wOuvG1SN4Us4rez+tylwwwCV1psiNVOkJeM3AUWUNWg/jDQY2+HE/444y5gc+jBmRqASOm2Oeh5c1axHobwRKQ==";
      };
    }
    {
      name = "_types_jsonfile___jsonfile_6.1.4.tgz";
      path = fetchurl {
        name = "_types_jsonfile___jsonfile_6.1.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/jsonfile/-/jsonfile-6.1.4.tgz";
        sha512 = "D5qGUYwjvnNNextdU59/+fI+spnwtTFmyQP0h+PfIOSkNfpU6AOICUOkm4i0OnSk+NyjdPJrxCDro0sJsWlRpQ==";
      };
    }
    {
      name = "_types_keyv___keyv_3.1.4.tgz";
      path = fetchurl {
        name = "_types_keyv___keyv_3.1.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/keyv/-/keyv-3.1.4.tgz";
        sha512 = "BQ5aZNSCpj7D6K2ksrRCTmKRLEpnPvWDiLPfoGyhZ++8YtiK9d/3DBKPJgry359X/P1PfruyYwvnvwFjuEiEIg==";
      };
    }
    {
      name = "_types_lodash___lodash_4.14.191.tgz";
      path = fetchurl {
        name = "_types_lodash___lodash_4.14.191.tgz";
        url  = "https://registry.yarnpkg.com/@types/lodash/-/lodash-4.14.191.tgz";
        sha512 = "BdZ5BCCvho3EIXw6wUCXHe7rS53AIDPLE+JzwgT+OsJk53oBfbSmZZ7CX4VaRoN78N+TJpFi9QPlfIVNmJYWxQ==";
      };
    }
    {
      name = "_types_minimist___minimist_1.2.2.tgz";
      path = fetchurl {
        name = "_types_minimist___minimist_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/minimist/-/minimist-1.2.2.tgz";
        sha512 = "jhuKLIRrhvCPLqwPcx6INqmKeiA5EWrsCOPhrlFSrbrmU4ZMPjj5Ul/oLCMDO98XRUIwVm78xICz4EPCektzeQ==";
      };
    }
    {
      name = "_types_ms___ms_0.7.31.tgz";
      path = fetchurl {
        name = "_types_ms___ms_0.7.31.tgz";
        url  = "https://registry.yarnpkg.com/@types/ms/-/ms-0.7.31.tgz";
        sha512 = "iiUgKzV9AuaEkZqkOLDIvlQiL6ltuZd9tGcW3gwpnX8JbuiuhFlEGmmFXEXkN50Cvq7Os88IY2v0dkDqXYWVgA==";
      };
    }
    {
      name = "_types_node___node_14.18.33.tgz";
      path = fetchurl {
        name = "_types_node___node_14.18.33.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-14.18.33.tgz";
        sha512 = "qelS/Ra6sacc4loe/3MSjXNL1dNQ/GjxNHVzuChwMfmk7HuycRLVQN2qNY3XahK+fZc5E2szqQSKUyAF0E+2bg==";
      };
    }
    {
      name = "_types_parse_author___parse_author_2.0.3.tgz";
      path = fetchurl {
        name = "_types_parse_author___parse_author_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/parse-author/-/parse-author-2.0.3.tgz";
        sha512 = "pgRW2K/GVQoogylrGJXDl7PBLW9A6T4OOc9Hy9MLT5f7vgufK2GQ8FcfAbjFHR5HjcN9ByzuCczAORk49REqoA==";
      };
    }
    {
      name = "_types_ps_tree___ps_tree_1.1.2.tgz";
      path = fetchurl {
        name = "_types_ps_tree___ps_tree_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/ps-tree/-/ps-tree-1.1.2.tgz";
        sha512 = "ZREFYlpUmPQJ0esjxoG1fMvB2HNaD3z+mjqdSosZvd3RalncI9NEur73P8ZJz4YQdL64CmV1w0RuqoRUlhQRBw==";
      };
    }
    {
      name = "_types_responselike___responselike_1.0.0.tgz";
      path = fetchurl {
        name = "_types_responselike___responselike_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/responselike/-/responselike-1.0.0.tgz";
        sha512 = "85Y2BjiufFzaMIlvJDvTTB8Fxl2xfLo4HgmHzVBz08w4wDePCTjYw66PdrolO0kzli3yam/YCgRufyo1DdQVTA==";
      };
    }
    {
      name = "_types_semver___semver_7.3.13.tgz";
      path = fetchurl {
        name = "_types_semver___semver_7.3.13.tgz";
        url  = "https://registry.yarnpkg.com/@types/semver/-/semver-7.3.13.tgz";
        sha512 = "21cFJr9z3g5dW8B0CVI9g2O9beqaThGQ6ZFBqHfwhzLDKUxaqTIy3vnfah/UPkfOiF2pLq+tGz+W8RyCskuslw==";
      };
    }
    {
      name = "_types_which___which_3.0.3.tgz";
      path = fetchurl {
        name = "_types_which___which_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/which/-/which-3.0.3.tgz";
        sha512 = "2C1+XoY0huExTbs8MQv1DuS5FS86+SEjdM9F/+GS61gg5Hqbtj8ZiDSx8MfWcyei907fIPbfPGCOrNUTnVHY1g==";
      };
    }
    {
      name = "_types_ws___ws_8.5.10.tgz";
      path = fetchurl {
        name = "_types_ws___ws_8.5.10.tgz";
        url  = "https://registry.yarnpkg.com/@types/ws/-/ws-8.5.10.tgz";
        sha512 = "vmQSUcfalpIq0R9q7uTo2lXs6eGIpt9wtnLdMv9LVpIjCA/+ufZRozlVoVelIYixx1ugCBKDhn89vnsEGOCx9A==";
      };
    }
    {
      name = "_typescript_eslint_eslint_plugin___eslint_plugin_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_eslint_plugin___eslint_plugin_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/eslint-plugin/-/eslint-plugin-5.62.0.tgz";
        sha512 = "TiZzBSJja/LbhNPvk6yc0JrX9XqhQ0hdh6M2svYfsHGejaKFIAGd9MQ+ERIMzLGlN/kZoYIgdxFV0PuljTKXag==";
      };
    }
    {
      name = "_typescript_eslint_parser___parser_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_parser___parser_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/parser/-/parser-5.62.0.tgz";
        sha512 = "VlJEV0fOQ7BExOsHYAGrgbEiZoi8D+Bl2+f6V2RrXerRSylnp+ZBHmPvaIa8cz0Ajx7WO7Z5RqfgYg7ED1nRhA==";
      };
    }
    {
      name = "_typescript_eslint_scope_manager___scope_manager_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_scope_manager___scope_manager_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/scope-manager/-/scope-manager-5.62.0.tgz";
        sha512 = "VXuvVvZeQCQb5Zgf4HAxc04q5j+WrNAtNh9OwCsCgpKqESMTu3tF/jhZ3xG6T4NZwWl65Bg8KuS2uEvhSfLl0w==";
      };
    }
    {
      name = "_typescript_eslint_type_utils___type_utils_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_type_utils___type_utils_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/type-utils/-/type-utils-5.62.0.tgz";
        sha512 = "xsSQreu+VnfbqQpW5vnCJdq1Z3Q0U31qiWmRhr98ONQmcp/yhiPJFPq8MXiJVLiksmOKSjIldZzkebzHuCGzew==";
      };
    }
    {
      name = "_typescript_eslint_types___types_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_types___types_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/types/-/types-5.62.0.tgz";
        sha512 = "87NVngcbVXUahrRTqIK27gD2t5Cu1yuCXxbLcFtCzZGlfyVWWh8mLHkoxzjsB6DDNnvdL+fW8MiwPEJyGJQDgQ==";
      };
    }
    {
      name = "_typescript_eslint_typescript_estree___typescript_estree_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_typescript_estree___typescript_estree_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/typescript-estree/-/typescript-estree-5.62.0.tgz";
        sha512 = "CmcQ6uY7b9y694lKdRB8FEel7JbU/40iSAPomu++SjLMntB+2Leay2LO6i8VnJk58MtE9/nQSFIH6jpyRWyYzA==";
      };
    }
    {
      name = "_typescript_eslint_utils___utils_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_utils___utils_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/utils/-/utils-5.62.0.tgz";
        sha512 = "n8oxjeb5aIbPFEtmQxQYOLI0i9n5ySBEY/ZEHHZqKQSFnxio1rv6dthascc9dLuwrL0RC5mPCxB7vnAVGAYWAQ==";
      };
    }
    {
      name = "_typescript_eslint_visitor_keys___visitor_keys_5.62.0.tgz";
      path = fetchurl {
        name = "_typescript_eslint_visitor_keys___visitor_keys_5.62.0.tgz";
        url  = "https://registry.yarnpkg.com/@typescript-eslint/visitor-keys/-/visitor-keys-5.62.0.tgz";
        sha512 = "07ny+LHRzQXepkGg6w0mFY41fVUNBrL2Roj/++7V1txKugfjm/Ci/qSND03r2RhlJhJYMcTn9AhhSSqQp0Ysyw==";
      };
    }
    {
      name = "_ungap_structured_clone___structured_clone_1.2.0.tgz";
      path = fetchurl {
        name = "_ungap_structured_clone___structured_clone_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@ungap/structured-clone/-/structured-clone-1.2.0.tgz";
        sha512 = "zuVdFrMJiuCDQUMCzQaD6KL28MjnqqN8XnAqiEq9PNm/hCPTSGfrXCOfwj1ow4LFb/tNymJPwsNbVePc1xFqrQ==";
      };
    }
    {
      name = "_webassemblyjs_ast___ast_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_ast___ast_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/ast/-/ast-1.11.6.tgz";
        sha512 = "IN1xI7PwOvLPgjcf180gC1bqn3q/QaOCwYUahIOhbYUu8KA/3tw2RT/T0Gidi1l7Hhj5D/INhJxiICObqpMu4Q==";
      };
    }
    {
      name = "_webassemblyjs_floating_point_hex_parser___floating_point_hex_parser_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_floating_point_hex_parser___floating_point_hex_parser_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.11.6.tgz";
        sha512 = "ejAj9hfRJ2XMsNHk/v6Fu2dGS+i4UaXBXGemOfQ/JfQ6mdQg/WXtwleQRLLS4OvfDhv8rYnVwH27YJLMyYsxhw==";
      };
    }
    {
      name = "_webassemblyjs_helper_api_error___helper_api_error_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_helper_api_error___helper_api_error_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/helper-api-error/-/helper-api-error-1.11.6.tgz";
        sha512 = "o0YkoP4pVu4rN8aTJgAyj9hC2Sv5UlkzCHhxqWj8butaLvnpdc2jOwh4ewE6CX0txSfLn/UYaV/pheS2Txg//Q==";
      };
    }
    {
      name = "_webassemblyjs_helper_buffer___helper_buffer_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_helper_buffer___helper_buffer_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/helper-buffer/-/helper-buffer-1.11.6.tgz";
        sha512 = "z3nFzdcp1mb8nEOFFk8DrYLpHvhKC3grJD2ardfKOzmbmJvEf/tPIqCY+sNcwZIY8ZD7IkB2l7/pqhUhqm7hLA==";
      };
    }
    {
      name = "_webassemblyjs_helper_numbers___helper_numbers_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_helper_numbers___helper_numbers_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/helper-numbers/-/helper-numbers-1.11.6.tgz";
        sha512 = "vUIhZ8LZoIWHBohiEObxVm6hwP034jwmc9kuq5GdHZH0wiLVLIPcMCdpJzG4C11cHoQ25TFIQj9kaVADVX7N3g==";
      };
    }
    {
      name = "_webassemblyjs_helper_wasm_bytecode___helper_wasm_bytecode_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_helper_wasm_bytecode___helper_wasm_bytecode_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.11.6.tgz";
        sha512 = "sFFHKwcmBprO9e7Icf0+gddyWYDViL8bpPjJJl0WHxCdETktXdmtWLGVzoHbqUcY4Be1LkNfwTmXOJUFZYSJdA==";
      };
    }
    {
      name = "_webassemblyjs_helper_wasm_section___helper_wasm_section_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_helper_wasm_section___helper_wasm_section_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.11.6.tgz";
        sha512 = "LPpZbSOwTpEC2cgn4hTydySy1Ke+XEu+ETXuoyvuyezHO3Kjdu90KK95Sh9xTbmjrCsUwvWwCOQQNta37VrS9g==";
      };
    }
    {
      name = "_webassemblyjs_ieee754___ieee754_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_ieee754___ieee754_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/ieee754/-/ieee754-1.11.6.tgz";
        sha512 = "LM4p2csPNvbij6U1f19v6WR56QZ8JcHg3QIJTlSwzFcmx6WSORicYj6I63f9yU1kEUtrpG+kjkiIAkevHpDXrg==";
      };
    }
    {
      name = "_webassemblyjs_leb128___leb128_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_leb128___leb128_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/leb128/-/leb128-1.11.6.tgz";
        sha512 = "m7a0FhE67DQXgouf1tbN5XQcdWoNgaAuoULHIfGFIEVKA6tu/edls6XnIlkmS6FrXAquJRPni3ZZKjw6FSPjPQ==";
      };
    }
    {
      name = "_webassemblyjs_utf8___utf8_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_utf8___utf8_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/utf8/-/utf8-1.11.6.tgz";
        sha512 = "vtXf2wTQ3+up9Zsg8sa2yWiQpzSsMyXj0qViVP6xKGCUT8p8YJ6HqI7l5eCnWx1T/FYdsv07HQs2wTFbbof/RA==";
      };
    }
    {
      name = "_webassemblyjs_wasm_edit___wasm_edit_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_wasm_edit___wasm_edit_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/wasm-edit/-/wasm-edit-1.11.6.tgz";
        sha512 = "Ybn2I6fnfIGuCR+Faaz7YcvtBKxvoLV3Lebn1tM4o/IAJzmi9AWYIPWpyBfU8cC+JxAO57bk4+zdsTjJR+VTOw==";
      };
    }
    {
      name = "_webassemblyjs_wasm_gen___wasm_gen_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_wasm_gen___wasm_gen_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/wasm-gen/-/wasm-gen-1.11.6.tgz";
        sha512 = "3XOqkZP/y6B4F0PBAXvI1/bky7GryoogUtfwExeP/v7Nzwo1QLcq5oQmpKlftZLbT+ERUOAZVQjuNVak6UXjPA==";
      };
    }
    {
      name = "_webassemblyjs_wasm_opt___wasm_opt_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_wasm_opt___wasm_opt_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/wasm-opt/-/wasm-opt-1.11.6.tgz";
        sha512 = "cOrKuLRE7PCe6AsOVl7WasYf3wbSo4CeOk6PkrjS7g57MFfVUF9u6ysQBBODX0LdgSvQqRiGz3CXvIDKcPNy4g==";
      };
    }
    {
      name = "_webassemblyjs_wasm_parser___wasm_parser_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_wasm_parser___wasm_parser_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/wasm-parser/-/wasm-parser-1.11.6.tgz";
        sha512 = "6ZwPeGzMJM3Dqp3hCsLgESxBGtT/OeCvCZ4TA1JUPYgmhAx38tTPR9JaKy0S5H3evQpO/h2uWs2j6Yc/fjkpTQ==";
      };
    }
    {
      name = "_webassemblyjs_wast_printer___wast_printer_1.11.6.tgz";
      path = fetchurl {
        name = "_webassemblyjs_wast_printer___wast_printer_1.11.6.tgz";
        url  = "https://registry.yarnpkg.com/@webassemblyjs/wast-printer/-/wast-printer-1.11.6.tgz";
        sha512 = "JM7AhRcE+yW2GWYaKeHL5vt4xqee5N2WcezptmgyhNS+ScggqcT1OtXykhAb13Sn5Yas0j2uv9tHgrjwvzAP4A==";
      };
    }
    {
      name = "_webpack_cli_configtest___configtest_2.1.1.tgz";
      path = fetchurl {
        name = "_webpack_cli_configtest___configtest_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@webpack-cli/configtest/-/configtest-2.1.1.tgz";
        sha512 = "wy0mglZpDSiSS0XHrVR+BAdId2+yxPSoJW8fsna3ZpYSlufjvxnP4YbKTCBZnNIcGN4r6ZPXV55X4mYExOfLmw==";
      };
    }
    {
      name = "_webpack_cli_info___info_2.0.2.tgz";
      path = fetchurl {
        name = "_webpack_cli_info___info_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@webpack-cli/info/-/info-2.0.2.tgz";
        sha512 = "zLHQdI/Qs1UyT5UBdWNqsARasIA+AaF8t+4u2aS2nEpBQh2mWIVb8qAklq0eUENnC5mOItrIB4LiS9xMtph18A==";
      };
    }
    {
      name = "_webpack_cli_serve___serve_2.0.5.tgz";
      path = fetchurl {
        name = "_webpack_cli_serve___serve_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@webpack-cli/serve/-/serve-2.0.5.tgz";
        sha512 = "lqaoKnRYBdo1UgDX8uF24AfGMifWK19TxPmM5FHc2vAGxrJ/qtyUyFBWoY1tISZdelsQ5fBcOusifo5o5wSJxQ==";
      };
    }
    {
      name = "_xtuc_ieee754___ieee754_1.2.0.tgz";
      path = fetchurl {
        name = "_xtuc_ieee754___ieee754_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@xtuc/ieee754/-/ieee754-1.2.0.tgz";
        sha512 = "DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA==";
      };
    }
    {
      name = "_xtuc_long___long_4.2.2.tgz";
      path = fetchurl {
        name = "_xtuc_long___long_4.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@xtuc/long/-/long-4.2.2.tgz";
        sha512 = "NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ==";
      };
    }
    {
      name = "accepts___accepts_1.3.8.tgz";
      path = fetchurl {
        name = "accepts___accepts_1.3.8.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.8.tgz";
        sha512 = "PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==";
      };
    }
    {
      name = "acorn_import_assertions___acorn_import_assertions_1.9.0.tgz";
      path = fetchurl {
        name = "acorn_import_assertions___acorn_import_assertions_1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-import-assertions/-/acorn-import-assertions-1.9.0.tgz";
        sha512 = "cmMwop9x+8KFhxvKrKfPYmN6/pKTYYHBqLa0DfvVZcKMJWNyWLnaqND7dx/qn66R7ewM1UX5XMaDVP5wlVTaVA==";
      };
    }
    {
      name = "acorn_jsx___acorn_jsx_5.3.2.tgz";
      path = fetchurl {
        name = "acorn_jsx___acorn_jsx_5.3.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-5.3.2.tgz";
        sha512 = "rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ==";
      };
    }
    {
      name = "acorn_walk___acorn_walk_8.2.0.tgz";
      path = fetchurl {
        name = "acorn_walk___acorn_walk_8.2.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-walk/-/acorn-walk-8.2.0.tgz";
        sha512 = "k+iyHEuPgSw6SbuDpGQM+06HQUa04DZ3o+F6CSzXMvvI5KMvnaEqXe+YVe555R9nn6GPt404fos4wcgpw12SDA==";
      };
    }
    {
      name = "acorn___acorn_8.11.3.tgz";
      path = fetchurl {
        name = "acorn___acorn_8.11.3.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-8.11.3.tgz";
        sha512 = "Y9rRfJG5jcKOE0CLisYbojUjIrIEE7AGMzA/Sm4BslANhbS+cDMpgBdcPT91oJ7OuJ9hYJBx59RjbhxVnrF8Xg==";
      };
    }
    {
      name = "address___address_1.1.2.tgz";
      path = fetchurl {
        name = "address___address_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/address/-/address-1.1.2.tgz";
        sha512 = "aT6camzM4xEA54YVJYSqxz1kv4IHnQZRtThJJHhUMRExaU5spC7jX5ugSwTaTgJliIgs4VhZOk7htClvQ/LmRA==";
      };
    }
    {
      name = "after___after_0.8.2.tgz";
      path = fetchurl {
        name = "after___after_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/after/-/after-0.8.2.tgz";
        sha1 = "/ts5T58OAqqXaOcCvaI7UF+ufh8=";
      };
    }
    {
      name = "agent_base___agent_base_6.0.2.tgz";
      path = fetchurl {
        name = "agent_base___agent_base_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/agent-base/-/agent-base-6.0.2.tgz";
        sha512 = "RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==";
      };
    }
    {
      name = "ajv_keywords___ajv_keywords_3.5.2.tgz";
      path = fetchurl {
        name = "ajv_keywords___ajv_keywords_3.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-3.5.2.tgz";
        sha512 = "5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==";
      };
    }
    {
      name = "ajv___ajv_6.12.6.tgz";
      path = fetchurl {
        name = "ajv___ajv_6.12.6.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-6.12.6.tgz";
        sha512 = "j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==";
      };
    }
    {
      name = "ajv___ajv_8.12.0.tgz";
      path = fetchurl {
        name = "ajv___ajv_8.12.0.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-8.12.0.tgz";
        sha512 = "sRu1kpcO9yLtYxBKvqfTeh9KzZEwO3STyX1HT+4CaDzC6HpTGYhIhPIzj9XuKU7KYDwnaeh5hcOwjy1QuJzBPA==";
      };
    }
    {
      name = "ansi_regex___ansi_regex_5.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
      };
    }
    {
      name = "ansi_regex___ansi_regex_6.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-6.0.1.tgz";
        sha512 = "n5M855fKb2SsfMIiFFoVrABHJC8QtHwVx+mHWP3QcEqBHYienj5dHSgjbxtC0WEZXYt4wcD6zrQElDPhFuZgfA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_6.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-6.2.1.tgz";
        sha512 = "bN798gFfQX+viw3R7yrGWRqnrN2oRkEkUjjl4JNn4E8GxxbjtG3FbrEIIY3l8/hrwUwIeCZvi4QuOTP4MErVug==";
      };
    }
    {
      name = "any_promise___any_promise_1.3.0.tgz";
      path = fetchurl {
        name = "any_promise___any_promise_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/any-promise/-/any-promise-1.3.0.tgz";
        sha1 = "q8av7tzqUugJzcA3au0845Y10X8=";
      };
    }
    {
      name = "app_root_path___app_root_path_3.1.0.tgz";
      path = fetchurl {
        name = "app_root_path___app_root_path_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/app-root-path/-/app-root-path-3.1.0.tgz";
        sha512 = "biN3PwB2gUtjaYy/isrU3aNWI5w+fAfvHkSvCKeQGxhmYpwKFUxudR3Yya+KqVRHBmEDYh+/lTozYCFbmzX4nA==";
      };
    }
    {
      name = "arg___arg_4.1.3.tgz";
      path = fetchurl {
        name = "arg___arg_4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/arg/-/arg-4.1.3.tgz";
        sha512 = "58S9QDqG0Xx27YwPSt9fJxivjYl432YCwfDMfZ+71RAqUrZef7LrKQZ3LHLOwCS4FLNBplP533Zx895SeOCHvA==";
      };
    }
    {
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
      };
    }
    {
      name = "array_flatten___array_flatten_2.1.2.tgz";
      path = fetchurl {
        name = "array_flatten___array_flatten_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-2.1.2.tgz";
        sha512 = "hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==";
      };
    }
    {
      name = "array_union___array_union_2.1.0.tgz";
      path = fetchurl {
        name = "array_union___array_union_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-2.1.0.tgz";
        sha512 = "HGyxoOTYUyCM6stUe6EJgnd4EoewAI7zMdfqO+kGjnlZmBDz/cR5pf8r/cR4Wq60sL/p0IkcjUEEPwS3GFrIyw==";
      };
    }
    {
      name = "arraybuffer.slice___arraybuffer.slice_0.0.7.tgz";
      path = fetchurl {
        name = "arraybuffer.slice___arraybuffer.slice_0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/arraybuffer.slice/-/arraybuffer.slice-0.0.7.tgz";
        sha512 = "wGUIVQXuehL5TCqQun8OW81jGzAWycqzFF8lFp+GOM5BXLYj3bKNsYC4daB7n6XjCqxQA/qgTJ+8ANR3acjrog==";
      };
    }
    {
    name = "ee6273d6b5e59365ac446089c1b59dc90da1a374";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/haakonnessjoen/artnet-node.git";
         ref = "ee6273d";
         rev = "ee6273d6b5e59365ac446089c1b59dc90da1a374";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ee6273d6b5e59365ac446089c1b59dc90da1a374" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
      name = "asn1_ber___asn1_ber_1.1.2.tgz";
      path = fetchurl {
        name = "asn1_ber___asn1_ber_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/asn1-ber/-/asn1-ber-1.1.2.tgz";
        sha512 = "Od+n6T81QRi6XT5YOkFWlYUbyE0LGfULZTmRqUalcICYXOfZ1h/CJ/xKZ2nGK1LTvFHPMKtKcmRRIUKf3vkvPA==";
      };
    }
    {
      name = "asn1___asn1_0.2.6.tgz";
      path = fetchurl {
        name = "asn1___asn1_0.2.6.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.6.tgz";
        sha512 = "ix/FxPn0MDjeyJ7i/yoHGFt/EX6LyNbxSEhPPXODPL+KB0VPk86UYfL0lMdy+KCnv+fmvIzySwaK5COwqVbWTQ==";
      };
    }
    {
      name = "assert_plus___assert_plus_1.0.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "8S4PPF13sLHN2RRpQuTpbB5N1SU=";
      };
    }
    {
      name = "ast_types___ast_types_0.13.4.tgz";
      path = fetchurl {
        name = "ast_types___ast_types_0.13.4.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.13.4.tgz";
        sha512 = "x1FCFnFifvYDDzTaLII71vG5uvDwgtmDTEVWAxrgeiR8VjMONcCXJx7E+USjDtHlwFmt9MysbqgF9b9Vjr6w+w==";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "x57Zf380y48robyXkLzDZkdLS3k=";
      };
    }
    {
      name = "author_regex___author_regex_1.0.0.tgz";
      path = fetchurl {
        name = "author_regex___author_regex_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/author-regex/-/author-regex-1.0.0.tgz";
        sha512 = "KbWgR8wOYRAPekEmMXrYYdc7BRyhn2Ftk7KWfMUnQ43hFdojWEFRxhhRUm3/OFEdPa1r0KAvTTg9YQK57xTe0g==";
      };
    }
    {
      name = "aws_sign2___aws_sign2_0.7.0.tgz";
      path = fetchurl {
        name = "aws_sign2___aws_sign2_0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "tG6JCTSpWR8tL2+G1+ap8bP+dqg=";
      };
    }
    {
      name = "aws4___aws4_1.11.0.tgz";
      path = fetchurl {
        name = "aws4___aws4_1.11.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.11.0.tgz";
        sha512 = "xh1Rl34h6Fi1DC2WWKfxUTVqRsNnr6LsKz2+hfwDxQJWmrx8+c7ylaqBMcHfl1U1r2dsifOvKX3LQuLNZ+XSvA==";
      };
    }
    {
      name = "axios___axios_0.19.2.tgz";
      path = fetchurl {
        name = "axios___axios_0.19.2.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-0.19.2.tgz";
        sha512 = "fjgm5MvRHLhx+osE2xoekY70AhARk3a6hkN+3Io1jc00jtquGvxYlKlsFUhmUET0V5te6CcZI7lcv2Ym61mjHA==";
      };
    }
    {
      name = "axios___axios_0.21.4.tgz";
      path = fetchurl {
        name = "axios___axios_0.21.4.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-0.21.4.tgz";
        sha512 = "ut5vewkiu8jjGBdqpM44XxjuCjq9LAKeHVmoVfHVzy8eHgxxq8SbAVQNovDA8mVi05kP0Ea/n/UzcSHcTJQfNg==";
      };
    }
    {
      name = "axios___axios_0.25.0.tgz";
      path = fetchurl {
        name = "axios___axios_0.25.0.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-0.25.0.tgz";
        sha512 = "cD8FOb0tRH3uuEe6+evtAbgJtfxr7ly3fQjYcMcuPlgkwVS9xboaVIpcDV+cYQe+yGykgwZCs1pzjntcGa6l5g==";
      };
    }
    {
      name = "axios___axios_1.6.7.tgz";
      path = fetchurl {
        name = "axios___axios_1.6.7.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-1.6.7.tgz";
        sha512 = "/hDJGff6/c7u0hDkvkGxR/oy6CbCs8ziCsC7SqmhjfozqiJGc8Z11wrv9z9lYfY4K8l+H9TpjcMDX0xOZmx+RA==";
      };
    }
    {
      name = "backo2___backo2_1.0.2.tgz";
      path = fetchurl {
        name = "backo2___backo2_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/backo2/-/backo2-1.0.2.tgz";
        sha1 = "MasayLEpNjRj41s+u2n038+6eUc=";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.2.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    }
    {
      name = "base64_arraybuffer___base64_arraybuffer_0.1.4.tgz";
      path = fetchurl {
        name = "base64_arraybuffer___base64_arraybuffer_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/base64-arraybuffer/-/base64-arraybuffer-0.1.4.tgz";
        sha1 = "mBjHngWbE1X5fgQooBfIOOkLqBI=";
      };
    }
    {
      name = "base64_js___base64_js_1.5.1.tgz";
      path = fetchurl {
        name = "base64_js___base64_js_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.5.1.tgz";
        sha512 = "AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==";
      };
    }
    {
      name = "base64id___base64id_2.0.0.tgz";
      path = fetchurl {
        name = "base64id___base64id_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/base64id/-/base64id-2.0.0.tgz";
        sha512 = "lGe34o6EHj9y3Kts9R4ZYs/Gr+6N7MCaMlIFA3F1R2O5/m7K06AxfSeO5530PEERE6/WyEg3lsuyw4GHlPZHog==";
      };
    }
    {
      name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
      path = fetchurl {
        name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "pDAdOJtqQ/m2f/PKEaP2Y342Dp4=";
      };
    }
    {
      name = "bl___bl_4.1.0.tgz";
      path = fetchurl {
        name = "bl___bl_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-4.1.0.tgz";
        sha512 = "1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==";
      };
    }
    {
      name = "blob___blob_0.0.5.tgz";
      path = fetchurl {
        name = "blob___blob_0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/blob/-/blob-0.0.5.tgz";
        sha512 = "gaqbzQPqOoamawKg0LGVd7SzLgXS+JH61oWprSLH+P+abTczqJbhTR8CmJ2u9/bUYNmHTGJx/UEmn6doAvvuig==";
      };
    }
    {
      name = "bonjour___bonjour_3.5.0.tgz";
      path = fetchurl {
        name = "bonjour___bonjour_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bonjour/-/bonjour-3.5.0.tgz";
        sha1 = "jokKGD2O6aI5OzhExpGkK897yfU=";
      };
    }
    {
      name = "bottleneck___bottleneck_2.19.5.tgz";
      path = fetchurl {
        name = "bottleneck___bottleneck_2.19.5.tgz";
        url  = "https://registry.yarnpkg.com/bottleneck/-/bottleneck-2.19.5.tgz";
        sha512 = "VHiNCbI1lKdl44tGrhNfU3lup0Tj/ZBMJB5/2ZbNXRCPuRCO7ed2mgcK4r17y+KB2EfuYuRaVlwNbAeaWGSpbw==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_2.0.1.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-2.0.1.tgz";
        sha512 = "XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    }
    {
      name = "browserslist___browserslist_4.21.4.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.21.4.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.21.4.tgz";
        sha512 = "CBHJJdDmgjl3daYjN5Cp5kbTf1mUhZoS+beLklHIvkOWscs83YAhLlF3Wsh/lciQYAcbBJgTOD44VtG31ZM4Hw==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "buffer_indexof___buffer_indexof_1.1.1.tgz";
      path = fetchurl {
        name = "buffer_indexof___buffer_indexof_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-indexof/-/buffer-indexof-1.1.1.tgz";
        sha512 = "4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g==";
      };
    }
    {
      name = "buffer___buffer_5.7.1.tgz";
      path = fetchurl {
        name = "buffer___buffer_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-5.7.1.tgz";
        sha512 = "EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==";
      };
    }
    {
      name = "bufferutil___bufferutil_4.0.7.tgz";
      path = fetchurl {
        name = "bufferutil___bufferutil_4.0.7.tgz";
        url  = "https://registry.yarnpkg.com/bufferutil/-/bufferutil-4.0.7.tgz";
        sha512 = "kukuqc39WOHtdxtw4UScxF/WVnMFVSQVKhtx3AjZJzhd0RGZZldcrfSEbVsWWe6KNH253574cq5F+wpv0G9pJw==";
      };
    }
    {
      name = "builtin_modules___builtin_modules_3.3.0.tgz";
      path = fetchurl {
        name = "builtin_modules___builtin_modules_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-3.3.0.tgz";
        sha512 = "zhaCDicdLuWN5UbN5IMnFqNMhNfo919sH85y2/ea+5Yg9TsTkeZxpL+JLbp6cgYFS4sRLp3YV4S6yDuqVWHYOw==";
      };
    }
    {
      name = "builtins___builtins_5.0.1.tgz";
      path = fetchurl {
        name = "builtins___builtins_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/builtins/-/builtins-5.0.1.tgz";
        sha512 = "qwVpFEHNfhYJIzNRBvd2C1kyo6jz3ZSMPyyuR47OPdiKWlbYnZNyDWuyR175qDnAJLiCo5fBBqPb3RiXgWlkOQ==";
      };
    }
    {
      name = "buttjs___buttjs_0.1.0.tgz";
      path = fetchurl {
        name = "buttjs___buttjs_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buttjs/-/buttjs-0.1.0.tgz";
        sha512 = "dzuynURwKv+5RB0mTJska0iPNzM+8oZlwitGiqDSTHm6x4S9qOx94xEiSzBS0SgHi6JzqhEh2x8A7WS27RohtQ==";
      };
    }
    {
      name = "bytes___bytes_3.1.2.tgz";
      path = fetchurl {
        name = "bytes___bytes_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.1.2.tgz";
        sha512 = "/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==";
      };
    }
    {
      name = "cacheable_lookup___cacheable_lookup_5.0.4.tgz";
      path = fetchurl {
        name = "cacheable_lookup___cacheable_lookup_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cacheable-lookup/-/cacheable-lookup-5.0.4.tgz";
        sha512 = "2/kNscPhpcxrOigMZzbiWF7dz8ilhb/nIHU3EyZiXWXpeq/au8qJ8VhdftMkty3n7Gj6HIGalQG8oiBNB3AJgA==";
      };
    }
    {
      name = "cacheable_request___cacheable_request_7.0.2.tgz";
      path = fetchurl {
        name = "cacheable_request___cacheable_request_7.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cacheable-request/-/cacheable-request-7.0.2.tgz";
        sha512 = "pouW8/FmiPQbuGpkXQ9BAPv/Mo5xDGANgSNXzTzJ8DrKGuXOssM4wIQRjfanNRh3Yu5cfYPvcorqbhg2KIJtew==";
      };
    }
    {
      name = "call_bind___call_bind_1.0.2.tgz";
      path = fetchurl {
        name = "call_bind___call_bind_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/call-bind/-/call-bind-1.0.2.tgz";
        sha512 = "7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001434.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001434.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001434.tgz";
        sha512 = "aOBHrLmTQw//WFa2rcF1If9fa3ypkC1wzqqiKHgfdrXTWcU8C4gKVZT77eQAPWN1APys3+uQ0Df07rKauXGEYA==";
      };
    }
    {
      name = "capture_stack_trace___capture_stack_trace_1.0.1.tgz";
      path = fetchurl {
        name = "capture_stack_trace___capture_stack_trace_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz";
        sha512 = "mYQLZnx5Qt1JgB1WEiMCf2647plpGeQ2NMR/5L0HNZzGQo4fuSPnK+wjfPnKZV0aiJDgzmWqqkV/g7JD+DW0qw==";
      };
    }
    {
      name = "caseless___caseless_0.12.0.tgz";
      path = fetchurl {
        name = "caseless___caseless_0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "G2gcIf+EAzyCZUMJBolCDRhxUdw=";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chalk___chalk_5.3.0.tgz";
      path = fetchurl {
        name = "chalk___chalk_5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-5.3.0.tgz";
        sha512 = "dLitG79d+GV1Nb/VYcCDFivJeK1hiukt9QjRNVOsUtTy1rR1YJsmpGGTZ3qJos+uw7WmWF4wUwBd9jxjocFC2w==";
      };
    }
    {
      name = "check_ip___check_ip_1.1.1.tgz";
      path = fetchurl {
        name = "check_ip___check_ip_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/check-ip/-/check-ip-1.1.1.tgz";
        sha1 = "dycO+qaaeFP+w3CfFDA2qOIOfqY=";
      };
    }
    {
      name = "chownr___chownr_2.0.0.tgz";
      path = fetchurl {
        name = "chownr___chownr_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-2.0.0.tgz";
        sha512 = "bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "cidr_regex___cidr_regex_1.0.7.tgz";
      path = fetchurl {
        name = "cidr_regex___cidr_regex_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/cidr-regex/-/cidr-regex-1.0.7.tgz";
        sha1 = "N4L++3nIHX0zBpDN4xoP40Rf05s=";
      };
    }
    {
      name = "clone_deep___clone_deep_4.0.1.tgz";
      path = fetchurl {
        name = "clone_deep___clone_deep_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/clone-deep/-/clone-deep-4.0.1.tgz";
        sha512 = "neHB9xuzh/wk0dIHweyAXv2aPGZIVk3pLMe+/RNzINf17fe0OG96QroktYAUm7SM1PBnzTabaLboqqxDyMU+SQ==";
      };
    }
    {
      name = "clone_response___clone_response_1.0.2.tgz";
      path = fetchurl {
        name = "clone_response___clone_response_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/clone-response/-/clone-response-1.0.2.tgz";
        sha1 = "0dyXOSAxTfZ/vrlCI7TuNQI56Ws=";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "colord___colord_2.9.3.tgz";
      path = fetchurl {
        name = "colord___colord_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/colord/-/colord-2.9.3.tgz";
        sha512 = "jeC1axXpnb0/2nn/Y1LPuLdgXBLH7aDcHu4KEKfqw3CUhX7ZpfBSlPKyqXE6btIgEzfWtrX3/tyBCaCvXvMkOw==";
      };
    }
    {
      name = "colorette___colorette_2.0.19.tgz";
      path = fetchurl {
        name = "colorette___colorette_2.0.19.tgz";
        url  = "https://registry.yarnpkg.com/colorette/-/colorette-2.0.19.tgz";
        sha512 = "3tlv/dIP7FWvj3BsbHrGLJ6l/oKh1O3TcgBqMn+yyCagOxc23fyzDS6HypQbgxWbkpDnf52p1LuR4eWDQ/K9WQ==";
      };
    }
    {
      name = "colorsys___colorsys_1.0.22.tgz";
      path = fetchurl {
        name = "colorsys___colorsys_1.0.22.tgz";
        url  = "https://registry.yarnpkg.com/colorsys/-/colorsys-1.0.22.tgz";
        sha512 = "KCqF23oqkOD0IUCTLCl0obwGIMyeGFlNWuJ4oRRVKmawvKQeb3x5UvajVeH9AShZWU9hNaIhjXeTGw3iPNtl/Q==";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    }
    {
      name = "commander___commander_10.0.1.tgz";
      path = fetchurl {
        name = "commander___commander_10.0.1.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-10.0.1.tgz";
        sha512 = "y4Mg2tXshplEbSGzx7amzPwKKOCGuoSRP/CjEdwwk0FOGlUbq6lKuoyDZTNZkmxHdJtp54hdfY/JUrdL7Xfdug==";
      };
    }
    {
      name = "commander___commander_2.20.3.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.3.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    }
    {
      name = "commander___commander_9.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_9.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-9.2.0.tgz";
        sha512 = "e2i4wANQiSXgnrBlIatyHtP1odfUp0BbV5Y5nEGbxtIrStkEOAAzCUirvLBNXHLr7kwLvJl6V+4V3XV9x7Wd9w==";
      };
    }
    {
      name = "commist___commist_1.1.0.tgz";
      path = fetchurl {
        name = "commist___commist_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/commist/-/commist-1.1.0.tgz";
        sha512 = "rraC8NXWOEjhADbZe9QBNzLAN5Q3fsTPQtBV+fEVj6xKIgDgNiEVE6ZNfHpZOqfQ21YUzfVNUXLOEZquYvQPPg==";
      };
    }
    {
    name = "0346d0ae1448775b0593e59407ae90cabfefacea";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-7thsensedesign-delta.git";
         ref = "v1.0.3";
         rev = "0346d0ae1448775b0593e59407ae90cabfefacea";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0346d0ae1448775b0593e59407ae90cabfefacea" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "cc55c78aaaed3eeda71c7da7a7783fbbb5bb97f0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-adder-xdip.git";
         ref = "v1.0.0";
         rev = "cc55c78aaaed3eeda71c7da7a7783fbbb5bb97f0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "cc55c78aaaed3eeda71c7da7a7783fbbb5bb97f0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1dfb4814f09cd6c4436a3c3702ec62bc96a10e59";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-allenheath-avantis.git";
         ref = "v1.0.0";
         rev = "1dfb4814f09cd6c4436a3c3702ec62bc96a10e59";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1dfb4814f09cd6c4436a3c3702ec62bc96a10e59" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "83d51603542935d1b37f0ce2ce0388ab7d56787d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-allenheath-dlive-ilive.git";
         ref = "v1.3.8";
         rev = "83d51603542935d1b37f0ce2ce0388ab7d56787d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "83d51603542935d1b37f0ce2ce0388ab7d56787d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a258827debf6bf822c5c4a3e01006b39dc604352";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-allenheath-qu.git";
         ref = "v1.0.9";
         rev = "a258827debf6bf822c5c4a3e01006b39dc604352";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a258827debf6bf822c5c4a3e01006b39dc604352" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6ce63c0328331672958820a95a2dacd3392e7037";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-allenheath-sq.git";
         ref = "v1.3.12";
         rev = "6ce63c0328331672958820a95a2dacd3392e7037";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6ce63c0328331672958820a95a2dacd3392e7037" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "00d06031b84d8e149d4024f729fd26e79ae30dbd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-analogway-eks500.git";
         ref = "v1.0.2";
         rev = "00d06031b84d8e149d4024f729fd26e79ae30dbd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "00d06031b84d8e149d4024f729fd26e79ae30dbd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "dae9384f0c6abf303d9633fa89c1871ce9e2d354";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-analogway-pls300.git";
         ref = "v1.0.5";
         rev = "dae9384f0c6abf303d9633fa89c1871ce9e2d354";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "dae9384f0c6abf303d9633fa89c1871ce9e2d354" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b1441fb98f724727aa53a4e01f01484eb437b3a2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-analogway-vertige.git";
         ref = "v1.0.2";
         rev = "b1441fb98f724727aa53a4e01f01484eb437b3a2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b1441fb98f724727aa53a4e01f01484eb437b3a2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f82c38eace1b229dc14660d3c553a576ba5a5346";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-analogway-vio.git";
         ref = "v1.0.3";
         rev = "f82c38eace1b229dc14660d3c553a576ba5a5346";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f82c38eace1b229dc14660d3c553a576ba5a5346" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b2a69f65be372bd18cd907124f5fd6e43cf7d6d0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-arkaos-mediamaster.git";
         ref = "v1.0.5";
         rev = "b2a69f65be372bd18cd907124f5fd6e43cf7d6d0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b2a69f65be372bd18cd907124f5fd6e43cf7d6d0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6c66b5375c554062ec382cea010a0a39c9e26fee";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-aten-matrix.git";
         ref = "v1.0.1";
         rev = "6c66b5375c554062ec382cea010a0a39c9e26fee";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6c66b5375c554062ec382cea010a0a39c9e26fee" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "ca912f5076dc948dd6f0481181ecce1b66aff67a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-avishop-hdbaset-matrix.git";
         ref = "v1.0.3";
         rev = "ca912f5076dc948dd6f0481181ecce1b66aff67a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ca912f5076dc948dd6f0481181ecce1b66aff67a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "07c6024fb13e8178d2d11f4f0d178a0e88ba06ee";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-avolites-ai.git";
         ref = "v1.0.3";
         rev = "07c6024fb13e8178d2d11f4f0d178a0e88ba06ee";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "07c6024fb13e8178d2d11f4f0d178a0e88ba06ee" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "ef69fbad68742365f63ea17cc5192e3ccf729593";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-avolites-titan.git";
         ref = "v1.2.1";
         rev = "ef69fbad68742365f63ea17cc5192e3ccf729593";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ef69fbad68742365f63ea17cc5192e3ccf729593" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "43ce1b0ee6e3c454a22700fd99af05d57305ced3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-avproconnect-acmx1616-auhd.git";
         ref = "v1.0.1";
         rev = "43ce1b0ee6e3c454a22700fd99af05d57305ced3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "43ce1b0ee6e3c454a22700fd99af05d57305ced3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "3e62994b44016bb2a55362013b32aae5a9432251";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-dcs.git";
         ref = "v1.0.6";
         rev = "3e62994b44016bb2a55362013b32aae5a9432251";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "3e62994b44016bb2a55362013b32aae5a9432251" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "ccea545971977096cb9aaad3be1e66bea1e57ad8";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-dp.git";
         ref = "v1.1.3";
         rev = "ccea545971977096cb9aaad3be1e66bea1e57ad8";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ccea545971977096cb9aaad3be1e66bea1e57ad8" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "750923b8fa56c002441cd385cde877a0032fbded";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-encore.git";
         ref = "v1.0.3";
         rev = "750923b8fa56c002441cd385cde877a0032fbded";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "750923b8fa56c002441cd385cde877a0032fbded" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "76b7bc18dcfcd865596a6936b3eaeb9cb54b1aa5";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-eventmaster-xml.git";
         ref = "v1.2.5";
         rev = "76b7bc18dcfcd865596a6936b3eaeb9cb54b1aa5";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "76b7bc18dcfcd865596a6936b3eaeb9cb54b1aa5" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b897c46e7a6bb18a185424caab0bbe0654058eec";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-hdx.git";
         ref = "v1.1.6";
         rev = "b897c46e7a6bb18a185424caab0bbe0654058eec";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b897c46e7a6bb18a185424caab0bbe0654058eec" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "44d78523d4ac9cf2582d9b8d547c25a18018a2e7";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-imagepro.git";
         ref = "v1.0.3";
         rev = "44d78523d4ac9cf2582d9b8d547c25a18018a2e7";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "44d78523d4ac9cf2582d9b8d547c25a18018a2e7" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "bbf30a9744fb338c41c6876703d8b9213270ea54";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-barco-matrixpro.git";
         ref = "v1.1.1";
         rev = "bbf30a9744fb338c41c6876703d8b9213270ea54";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "bbf30a9744fb338c41c6876703d8b9213270ea54" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0fd459ee7144490bbc86b76ee475f35823628374";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-behringer-wing.git";
         ref = "v1.0.8";
         rev = "0fd459ee7144490bbc86b76ee475f35823628374";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0fd459ee7144490bbc86b76ee475f35823628374" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "c8a46fdd19d18169980a8ffc24e63d6b1f68ccf2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-biamp-tesira.git";
         ref = "v1.0.0";
         rev = "c8a46fdd19d18169980a8ffc24e63d6b1f68ccf2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "c8a46fdd19d18169980a8ffc24e63d6b1f68ccf2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e1e182d6ddf7f1aec3b68b28e3cfa50400e5e2fc";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-blackbird-hdmimatrix.git";
         ref = "v1.0.3";
         rev = "e1e182d6ddf7f1aec3b68b28e3cfa50400e5e2fc";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e1e182d6ddf7f1aec3b68b28e3cfa50400e5e2fc" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "c1764513810eaf6cbfb79ec346cebd6e1baf99b2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-blackbox-boxilla.git";
         ref = "v1.0.4";
         rev = "c1764513810eaf6cbfb79ec346cebd6e1baf99b2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "c1764513810eaf6cbfb79ec346cebd6e1baf99b2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5c7a51b8be2edfa24d2ed755249cec1e0a3b357d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-blackdiamondvideo-phantom800.git";
         ref = "v1.0.1";
         rev = "5c7a51b8be2edfa24d2ed755249cec1e0a3b357d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5c7a51b8be2edfa24d2ed755249cec1e0a3b357d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "664030bc1d7a121727cbe69b735df69e840cfd75";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-blustream-hdmimatrix.git";
         ref = "v1.0.0";
         rev = "664030bc1d7a121727cbe69b735df69e840cfd75";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "664030bc1d7a121727cbe69b735df69e840cfd75" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d61fef16a8a059d18ea648a5b2a477ee14b83209";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-bmd-audiomonitor.git";
         ref = "v1.0.3";
         rev = "d61fef16a8a059d18ea648a5b2a477ee14b83209";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d61fef16a8a059d18ea648a5b2a477ee14b83209" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7b40bc40202779e0ff83a7f36912815da0f2fe35";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-bmd-multiview16.git";
         ref = "v1.0.1";
         rev = "7b40bc40202779e0ff83a7f36912815da0f2fe35";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7b40bc40202779e0ff83a7f36912815da0f2fe35" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0267e183560f8917374e6cd7943893f508867c5c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-bmd-multiview4.git";
         ref = "v1.3.5";
         rev = "0267e183560f8917374e6cd7943893f508867c5c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0267e183560f8917374e6cd7943893f508867c5c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "320bff5967fde7f279d2bd0e78c464e2b2b21603";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-bmd-videohub.git";
         ref = "v1.4.0";
         rev = "320bff5967fde7f279d2bd0e78c464e2b2b21603";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "320bff5967fde7f279d2bd0e78c464e2b2b21603" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e63ba091bd9ed37ad5fb11b6e24b4280022eb1de";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-brightsign-player.git";
         ref = "v1.1.2";
         rev = "e63ba091bd9ed37ad5fb11b6e24b4280022eb1de";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e63ba091bd9ed37ad5fb11b6e24b4280022eb1de" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "dac073af26d871493fa645fec076d9684fef1df8";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-brompton-tessera.git";
         ref = "v1.0.5";
         rev = "dac073af26d871493fa645fec076d9684fef1df8";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "dac073af26d871493fa645fec076d9684fef1df8" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "cd76d317ac5f612afdc863007b87e003b4baa10a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-christie-pandorasbox.git";
         ref = "v2.0.3";
         rev = "cd76d317ac5f612afdc863007b87e003b4baa10a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "cd76d317ac5f612afdc863007b87e003b4baa10a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "cae2b858f2949a6d303fb89e42a8a8a6035eacae";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-christie-wd.git";
         ref = "v1.0.8";
         rev = "cae2b858f2949a6d303fb89e42a8a8a6035eacae";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "cae2b858f2949a6d303fb89e42a8a8a6035eacae" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "bedbdd767f7be85425dc2462bd94d6931a9ea43b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-cisco-cms.git";
         ref = "v1.0.2";
         rev = "bedbdd767f7be85425dc2462bd94d6931a9ea43b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "bedbdd767f7be85425dc2462bd94d6931a9ea43b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "3f2c3f488f2f728e8ab44eca608b2755f8695c44";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-classx-liveboard.git";
         ref = "v1.0.1";
         rev = "3f2c3f488f2f728e8ab44eca608b2755f8695c44";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "3f2c3f488f2f728e8ab44eca608b2755f8695c44" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7347be5e3014e53793ad9792ad8cb8c1926d59de";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-cleartouch-ippctrl.git";
         ref = "v0.0.5";
         rev = "7347be5e3014e53793ad9792ad8cb8c1926d59de";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7347be5e3014e53793ad9792ad8cb8c1926d59de" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "334a0c5d3cef0356e83827d6dcd2632a428b664e";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-cockos-reaper.git";
         ref = "v1.1.2";
         rev = "334a0c5d3cef0356e83827d6dcd2632a428b664e";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "334a0c5d3cef0356e83827d6dcd2632a428b664e" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0782dce67147dd3ad68e7f196d808936f786767d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-connect-webcaster.git";
         ref = "v1.0.1";
         rev = "0782dce67147dd3ad68e7f196d808936f786767d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0782dce67147dd3ad68e7f196d808936f786767d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4a28e785a9c5a07b3b791356edb33b66ea9e919e";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-crystal-scte.git";
         ref = "v1.0.2";
         rev = "4a28e785a9c5a07b3b791356edb33b66ea9e919e";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4a28e785a9c5a07b3b791356edb33b66ea9e919e" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a59d616e9dcccf2ddac99d9d59dfaab2f2697d36";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-ctpsystems-dio8008r.git";
         ref = "v1.0.3";
         rev = "a59d616e9dcccf2ddac99d9d59dfaab2f2697d36";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a59d616e9dcccf2ddac99d9d59dfaab2f2697d36" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0a11399e10aa00f91a0d81416a44e812387cb8ef";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-cyp-matrix.git";
         ref = "v1.0.1";
         rev = "0a11399e10aa00f91a0d81416a44e812387cb8ef";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0a11399e10aa00f91a0d81416a44e812387cb8ef" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9395b3763ef6808dace1da1aae7313789ac18d27";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dahuasecurity-ptz.git";
         ref = "v1.0.3";
         rev = "9395b3763ef6808dace1da1aae7313789ac18d27";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9395b3763ef6808dace1da1aae7313789ac18d27" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1cc30c234f7ef44a0785c8a37b4c465f78fadd50";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dalite-scb.git";
         ref = "v1.0.2";
         rev = "1cc30c234f7ef44a0785c8a37b4c465f78fadd50";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1cc30c234f7ef44a0785c8a37b4c465f78fadd50" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "81fc8300daca0d5599aefb472b2a17d8bde39531";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-danielnoethen-butt.git";
         ref = "v1.2.0";
         rev = "81fc8300daca0d5599aefb472b2a17d8bde39531";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "81fc8300daca0d5599aefb472b2a17d8bde39531" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "994893a3dffb5674809ac056540889e85332ceea";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-datapath-fx4.git";
         ref = "v1.0.1";
         rev = "994893a3dffb5674809ac056540889e85332ceea";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "994893a3dffb5674809ac056540889e85332ceea" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "3d40b7bf26c9568c84f7fffeb38c2f0ad7e67294";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dataprobe-iboot-pdu.git";
         ref = "v1.0.0";
         rev = "3d40b7bf26c9568c84f7fffeb38c2f0ad7e67294";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "3d40b7bf26c9568c84f7fffeb38c2f0ad7e67294" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "94780f84e2eabf20cb3d35a241fdd254b9c3d0c3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-datavideo-dvip.git";
         ref = "v1.0.0";
         rev = "94780f84e2eabf20cb3d35a241fdd254b9c3d0c3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "94780f84e2eabf20cb3d35a241fdd254b9c3d0c3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f90534679338bab41021add517d0219e71d5a395";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-datavideo-visca.git";
         ref = "v1.0.5";
         rev = "f90534679338bab41021add517d0219e71d5a395";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f90534679338bab41021add517d0219e71d5a395" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b739afeecd87a7e92e3347a2476e461e2be7feb0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dcc-ex-commandstation.git";
         ref = "v1.0.0";
         rev = "b739afeecd87a7e92e3347a2476e461e2be7feb0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b739afeecd87a7e92e3347a2476e461e2be7feb0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0e9356231f0050f3ed77603795cb4b4b2f3e4566";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-denon-dn-500bd-mkii.git";
         ref = "v1.0.3";
         rev = "0e9356231f0050f3ed77603795cb4b4b2f3e4566";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0e9356231f0050f3ed77603795cb4b4b2f3e4566" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "53564abfcdbc464fc55a8e48996b4a48c0d7836b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dexon-dimax.git";
         ref = "v1.0.4";
         rev = "53564abfcdbc464fc55a8e48996b4a48c0d7836b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "53564abfcdbc464fc55a8e48996b4a48c0d7836b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e6d11ebdeac62bfd5d35e5b3184312ca8c900170";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dexon-divip.git";
         ref = "v1.0.3";
         rev = "e6d11ebdeac62bfd5d35e5b3184312ca8c900170";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e6d11ebdeac62bfd5d35e5b3184312ca8c900170" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "2685fac8ce2d8c275aa6ad2d1768bee238bd1405";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dexon-matrix.git";
         ref = "v1.0.2";
         rev = "2685fac8ce2d8c275aa6ad2d1768bee238bd1405";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "2685fac8ce2d8c275aa6ad2d1768bee238bd1405" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "08bbda528adaf43beb381679b5313e0786af00be";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-digico-osc.git";
         ref = "v1.0.4";
         rev = "08bbda528adaf43beb381679b5313e0786af00be";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "08bbda528adaf43beb381679b5313e0786af00be" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9c18b4c748af1f52357026e4bd631400f10448d8";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-digitalloggers-powercontroller.git";
         ref = "v1.0.2";
         rev = "9c18b4c748af1f52357026e4bd631400f10448d8";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9c18b4c748af1f52357026e4bd631400f10448d8" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "758784edf593a9c3525efbfc37bec1d3a7970f98";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-digitalprojection-highlight.git";
         ref = "v1.0.4";
         rev = "758784edf593a9c3525efbfc37bec1d3a7970f98";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "758784edf593a9c3525efbfc37bec1d3a7970f98" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7c3dd40f6cbefff4daf22dd9e604640fbd16c9ca";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-disguise-mtc.git";
         ref = "v1.0.4";
         rev = "7c3dd40f6cbefff4daf22dd9e604640fbd16c9ca";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7c3dd40f6cbefff4daf22dd9e604640fbd16c9ca" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4f65d23e9fcc4bad01e79a3687e887e1ecde72ac";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-disguise.git";
         ref = "v1.1.2";
         rev = "4f65d23e9fcc4bad01e79a3687e887e1ecde72ac";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4f65d23e9fcc4bad01e79a3687e887e1ecde72ac" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a64c78b65dc5a4b6eb89d6f97e501911bf679f4b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-djsoft-radioboss.git";
         ref = "v1.0.9";
         rev = "a64c78b65dc5a4b6eb89d6f97e501911bf679f4b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a64c78b65dc5a4b6eb89d6f97e501911bf679f4b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6a02dad1cbfd737d041a9b5fa3b2485e297a6421";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dolby-cinemaprocessor.git";
         ref = "v1.1.1";
         rev = "6a02dad1cbfd737d041a9b5fa3b2485e297a6421";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6a02dad1cbfd737d041a9b5fa3b2485e297a6421" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "eca0f57e06babbff6dc6e1cd74259509c1fe5bfc";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-draco-tera.git";
         ref = "v1.0.7";
         rev = "eca0f57e06babbff6dc6e1cd74259509c1fe5bfc";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "eca0f57e06babbff6dc6e1cd74259509c1fe5bfc" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "704ec57c9b566827f09828a0db155d63eeb32d74";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dsan-limitimer.git";
         ref = "v1.1.2";
         rev = "704ec57c9b566827f09828a0db155d63eeb32d74";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "704ec57c9b566827f09828a0db155d63eeb32d74" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "82df0af688e3f89a7d098013fb91b25c554e54d5";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-dsan-perfectcue.git";
         ref = "v1.0.1";
         rev = "82df0af688e3f89a7d098013fb91b25c554e54d5";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "82df0af688e3f89a7d098013fb91b25c554e54d5" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1ffc8bf8ca47893defd0a8901557c2c40b52bd2b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-eiki-wspprojector.git";
         ref = "v1.0.2";
         rev = "1ffc8bf8ca47893defd0a8901557c2c40b52bd2b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1ffc8bf8ca47893defd0a8901557c2c40b52bd2b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "ee0b6a78af7df6acdd208d04e6a37a03cb4a40fd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-equipson-lightshark.git";
         ref = "v1.0.2";
         rev = "ee0b6a78af7df6acdd208d04e6a37a03cb4a40fd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ee0b6a78af7df6acdd208d04e6a37a03cb4a40fd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9631ccd7595b64aa3abb9e46e87a655e3b71c878";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-evertz-quartz.git";
         ref = "v1.0.2";
         rev = "9631ccd7595b64aa3abb9e46e87a655e3b71c878";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9631ccd7595b64aa3abb9e46e87a655e3b71c878" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "bd828bb24dfcff5883af0dd2e40e1e059246d71f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-dxp.git";
         ref = "v1.0.9";
         rev = "bd828bb24dfcff5883af0dd2e40e1e059246d71f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "bd828bb24dfcff5883af0dd2e40e1e059246d71f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "21fa1f3af6ec4e01c46a848de63c205059feb09c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-in1604.git";
         ref = "v1.0.4";
         rev = "21fa1f3af6ec4e01c46a848de63c205059feb09c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "21fa1f3af6ec4e01c46a848de63c205059feb09c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "29a9d6d968588b096c0e8dd0b8cfae8c5376aaec";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-ipl-t-pcs4.git";
         ref = "v1.0.3";
         rev = "29a9d6d968588b096c0e8dd0b8cfae8c5376aaec";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "29a9d6d968588b096c0e8dd0b8cfae8c5376aaec" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "84a62ff779b1ed3a6835e745eb2a5818027c1d47";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-smp111.git";
         ref = "v1.0.5";
         rev = "84a62ff779b1ed3a6835e745eb2a5818027c1d47";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "84a62ff779b1ed3a6835e745eb2a5818027c1d47" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "80cf51960c4ec9c91965189bda69943b2f1fd9f1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-smx.git";
         ref = "v1.0.5";
         rev = "80cf51960c4ec9c91965189bda69943b2f1fd9f1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "80cf51960c4ec9c91965189bda69943b2f1fd9f1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a394e1d912036bbd17cc075d2e538bd1913e30ea";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-extron-xtp-3200.git";
         ref = "v1.0.2";
         rev = "a394e1d912036bbd17cc075d2e538bd1913e30ea";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a394e1d912036bbd17cc075d2e538bd1913e30ea" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1bf8f8a94c3eaa0a7026b7cefd4c3ac69e726e81";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-faithchapel-videoplayoutserver.git";
         ref = "v1.0.2";
         rev = "1bf8f8a94c3eaa0a7026b7cefd4c3ac69e726e81";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1bf8f8a94c3eaa0a7026b7cefd4c3ac69e726e81" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5227bdacc73ca7af76c3675cfffec357171e867e";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-folivora-btt.git";
         ref = "v1.0.3";
         rev = "5227bdacc73ca7af76c3675cfffec357171e867e";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5227bdacc73ca7af76c3675cfffec357171e867e" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4c9b5c7221ac7db9f816306c2e603aafdc6fe5cd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-fora-hvs.git";
         ref = "v1.2.6";
         rev = "4c9b5c7221ac7db9f816306c2e603aafdc6fe5cd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4c9b5c7221ac7db9f816306c2e603aafdc6fe5cd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6c8b8053d06dfc305343d4169908fd535f5af5f9";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-foscam-ptz.git";
         ref = "v1.0.3";
         rev = "6c8b8053d06dfc305343d4169908fd535f5af5f9";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6c8b8053d06dfc305343d4169908fd535f5af5f9" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d094c4302cf7de2497a573b6e250a0154a1f158a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-gallery-virtualvtrpro.git";
         ref = "v1.0.3";
         rev = "d094c4302cf7de2497a573b6e250a0154a1f158a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d094c4302cf7de2497a573b6e250a0154a1f158a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1a29dda5078b229a020163cd47c8e2ed5bf0accc";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-gammacontrol-gmaestro.git";
         ref = "v1.0.2";
         rev = "1a29dda5078b229a020163cd47c8e2ed5bf0accc";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1a29dda5078b229a020163cd47c8e2ed5bf0accc" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "dd4d006dc5c33c897355acf4f4ee170621abe94d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-gefen-dvimatrix.git";
         ref = "v1.0.2";
         rev = "dd4d006dc5c33c897355acf4f4ee170621abe94d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "dd4d006dc5c33c897355acf4f4ee170621abe94d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6f8bd9aeea1d8ca50da24fa3d993e4d2ed822f0d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-generic-swp08.git";
         ref = "v1.0.5";
         rev = "6f8bd9aeea1d8ca50da24fa3d993e4d2ed822f0d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6f8bd9aeea1d8ca50da24fa3d993e4d2ed822f0d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d9bcdfaa8bbeef4001d83fe8685cf181471d89ad";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-greenhippo-hippotizer.git";
         ref = "v1.0.4";
         rev = "d9bcdfaa8bbeef4001d83fe8685cf181471d89ad";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d9bcdfaa8bbeef4001d83fe8685cf181471d89ad" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "eedf74014708299383b245d9b83469bd3a46a7e7";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-groupme-webhooks.git";
         ref = "v1.0.1";
         rev = "eedf74014708299383b245d9b83469bd3a46a7e7";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "eedf74014708299383b245d9b83469bd3a46a7e7" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "c06d09b41c4a0f94f811002cadeb9b053835006b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-hologfx-holographics.git";
         ref = "v1.0.2";
         rev = "c06d09b41c4a0f94f811002cadeb9b053835006b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "c06d09b41c4a0f94f811002cadeb9b053835006b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "25c3dd38fc6fa8b02440f71bbc848bc2ed7e4084";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-ifelseware-avkey.git";
         ref = "v1.0.3";
         rev = "25c3dd38fc6fa8b02440f71bbc848bc2ed7e4084";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "25c3dd38fc6fa8b02440f71bbc848bc2ed7e4084" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "537a64980c7857907691f7187be29cd4584e2cff";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-ifelseware-avplayback.git";
         ref = "v1.0.4";
         rev = "537a64980c7857907691f7187be29cd4584e2cff";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "537a64980c7857907691f7187be29cd4584e2cff" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d30623d63243d432b0703413ef5f54b37c47eb1d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-imagine-lrc.git";
         ref = "v1.1.0";
         rev = "d30623d63243d432b0703413ef5f54b37c47eb1d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d30623d63243d432b0703413ef5f54b37c47eb1d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "df3b4a965b98d33679d6e78d9e128ab2dd35eab9";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-ioversal-vertex.git";
         ref = "v0.0.2";
         rev = "df3b4a965b98d33679d6e78d9e128ab2dd35eab9";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "df3b4a965b98d33679d6e78d9e128ab2dd35eab9" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f854d9662c452c2715c79bf142b257a3790fa14f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-joy-playdeck.git";
         ref = "v1.0.2";
         rev = "f854d9662c452c2715c79bf142b257a3790fa14f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f854d9662c452c2715c79bf142b257a3790fa14f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5e3c8611ad3893abb5d842d3a2caf530f390124d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-jvc-ptz.git";
         ref = "v1.1.0";
         rev = "5e3c8611ad3893abb5d842d3a2caf530f390124d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5e3c8611ad3893abb5d842d3a2caf530f390124d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b5b8a2bd505fa17d66a675c2f8d7fa2313d750b0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kiloview-ndi.git";
         ref = "v1.0.2";
         rev = "b5b8a2bd505fa17d66a675c2f8d7fa2313d750b0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b5b8a2bd505fa17d66a675c2f8d7fa2313d750b0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1e27e5c22993abdb1c8662f6bdb50a107796669d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kramer-matrix.git";
         ref = "v1.2.3";
         rev = "1e27e5c22993abdb1c8662f6bdb50a107796669d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1e27e5c22993abdb1c8662f6bdb50a107796669d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f2cca0328033fe40b9e76029d5940e0d1b975174";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kramer-vp727.git";
         ref = "v1.0.4";
         rev = "f2cca0328033fe40b9e76029d5940e0d1b975174";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f2cca0328033fe40b9e76029d5940e0d1b975174" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "adf23d6154b5b3b5e3c054b595872dac652b8c9f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kramer-vp734.git";
         ref = "v1.0.1";
         rev = "adf23d6154b5b3b5e3c054b595872dac652b8c9f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "adf23d6154b5b3b5e3c054b595872dac652b8c9f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "8907552acdbcf86fbf61c0efadf7ae5dfb78882b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kramer-vp773a.git";
         ref = "v1.0.1";
         rev = "8907552acdbcf86fbf61c0efadf7ae5dfb78882b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "8907552acdbcf86fbf61c0efadf7ae5dfb78882b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7d66ba1a6545dac1f7f5d0a664d53f5e371419e3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-kramer-vs41h.git";
         ref = "v1.0.1";
         rev = "7d66ba1a6545dac1f7f5d0a664d53f5e371419e3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7d66ba1a6545dac1f7f5d0a664d53f5e371419e3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a739944141be9485b20a9c6da137aee16e01cd9f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-leadled-clockotron.git";
         ref = "v1.0.3";
         rev = "a739944141be9485b20a9c6da137aee16e01cd9f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a739944141be9485b20a9c6da137aee16e01cd9f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0d4955af3aed17314e7443e94af8fcb0c94a9338";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-leafcoders-titler.git";
         ref = "v1.0.1";
         rev = "0d4955af3aed17314e7443e94af8fcb0c94a9338";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0d4955af3aed17314e7443e94af8fcb0c94a9338" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "bc369f7bd4416ca10c6234e7c1bca995973b79c3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lectrosonics-aspen.git";
         ref = "v1.0.1";
         rev = "bc369f7bd4416ca10c6234e7c1bca995973b79c3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "bc369f7bd4416ca10c6234e7c1bca995973b79c3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e90adfd02c2e62939d1b6e393c64a7110b69c1f2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lgtv-display.git";
         ref = "v1.0.3";
         rev = "e90adfd02c2e62939d1b6e393c64a7110b69c1f2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e90adfd02c2e62939d1b6e393c64a7110b69c1f2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "8789d544893aa58aee8a4383a9f219ff7f071000";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lightware-lw2.git";
         ref = "v1.0.4";
         rev = "8789d544893aa58aee8a4383a9f219ff7f071000";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "8789d544893aa58aee8a4383a9f219ff7f071000" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "74730aae03c2f31bc6014de408e4924fcdd58a60";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-linkbox-remote.git";
         ref = "74730aae03c2f31bc6014de408e4924fcdd58a60";
         rev = "74730aae03c2f31bc6014de408e4924fcdd58a60";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "74730aae03c2f31bc6014de408e4924fcdd58a60" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d2e1566bb7318f1096689ab32be340c84acbad8b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-livemind-recorder.git";
         ref = "v1.0.1";
         rev = "d2e1566bb7318f1096689ab32be340c84acbad8b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d2e1566bb7318f1096689ab32be340c84acbad8b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "11d69a09c6274f74781d4df20834ee5c82853b57";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lumens-mediaprocessor.git";
         ref = "v1.0.3";
         rev = "11d69a09c6274f74781d4df20834ee5c82853b57";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "11d69a09c6274f74781d4df20834ee5c82853b57" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "75858ab3533a22bfe737486a7a2b79d0190b1d53";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lumens-visca.git";
         ref = "v1.0.4";
         rev = "75858ab3533a22bfe737486a7a2b79d0190b1d53";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "75858ab3533a22bfe737486a7a2b79d0190b1d53" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "44bf739bebd3fa89c395329fb0b182e64875acf0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-lyntec-rpc-breaker.git";
         ref = "v1.0.5";
         rev = "44bf739bebd3fa89c395329fb0b182e64875acf0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "44bf739bebd3fa89c395329fb0b182e64875acf0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f742c316901542bb6c98746e9d236e4350038251";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-magewell-proconvert-decoder.git";
         ref = "v2.0.1";
         rev = "f742c316901542bb6c98746e9d236e4350038251";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f742c316901542bb6c98746e9d236e4350038251" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "92cd86b4f42731960c2a1dfa8304eb7e3b2cc930";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-magewell-ultrastream.git";
         ref = "92cd86b4f42731960c2a1dfa8304eb7e3b2cc930";
         rev = "92cd86b4f42731960c2a1dfa8304eb7e3b2cc930";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "92cd86b4f42731960c2a1dfa8304eb7e3b2cc930" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "33afc6c8e93049f1762d5ac64408b813f1c01423";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-magichome-bulb.git";
         ref = "v1.0.1";
         rev = "33afc6c8e93049f1762d5ac64408b813f1c01423";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "33afc6c8e93049f1762d5ac64408b813f1c01423" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9b54ae43ab58b4d762a4c133c6e6ba6161cd773e";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-magicsoft-recorder.git";
         ref = "v1.0.1";
         rev = "9b54ae43ab58b4d762a4c133c6e6ba6161cd773e";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9b54ae43ab58b4d762a4c133c6e6ba6161cd773e" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "77bc9d597e8c5304bfddfb34948216512fa3a9e0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-makeprox-glue.git";
         ref = "v1.0.2";
         rev = "77bc9d597e8c5304bfddfb34948216512fa3a9e0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "77bc9d597e8c5304bfddfb34948216512fa3a9e0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "2ed43ac76a1d69f3e27bdb07ceb84233065ced2b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-media-player-classic.git";
         ref = "v1.0.1";
         rev = "2ed43ac76a1d69f3e27bdb07ceb84233065ced2b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "2ed43ac76a1d69f3e27bdb07ceb84233065ced2b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7ce20f3f62e6cd3ad3392257cf194a093b73cae9";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-metus-ingest.git";
         ref = "v1.2.2";
         rev = "7ce20f3f62e6cd3ad3392257cf194a093b73cae9";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7ce20f3f62e6cd3ad3392257cf194a093b73cae9" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "05be7de27adbf5afd9b148702abe3d76fae19510";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-middleatlantic-racklink.git";
         ref = "v1.0.1";
         rev = "05be7de27adbf5afd9b148702abe3d76fae19510";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "05be7de27adbf5afd9b148702abe3d76fae19510" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "2c7b76010c25a14af22192fbd79a37181228855d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-modelighting-edin.git";
         ref = "v1.0.1";
         rev = "2c7b76010c25a14af22192fbd79a37181228855d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "2c7b76010c25a14af22192fbd79a37181228855d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a31b454e66eb29d9d9016d616355d1a278675a19";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-modulo.git";
         ref = "v1.0.3";
         rev = "a31b454e66eb29d9d9016d616355d1a278675a19";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a31b454e66eb29d9d9016d616355d1a278675a19" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6b099b0ca2b7c17c5fa900047cacaf9862d0d067";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-motu-avb.git";
         ref = "v1.0.7";
         rev = "6b099b0ca2b7c17c5fa900047cacaf9862d0d067";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6b099b0ca2b7c17c5fa900047cacaf9862d0d067" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4ea08c37df9c0e24b25f10edf07207930b9716ab";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-msc-router.git";
         ref = "v1.0.3";
         rev = "4ea08c37df9c0e24b25f10edf07207930b9716ab";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4ea08c37df9c0e24b25f10edf07207930b9716ab" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "76ee78660e38a16be0c1b90ce68d9ac4a145d0d3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-multicamsystems-multicamsuite.git";
         ref = "v1.0.2";
         rev = "76ee78660e38a16be0c1b90ce68d9ac4a145d0d3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "76ee78660e38a16be0c1b90ce68d9ac4a145d0d3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "8e0c7547f86a912493a5bc98a53f7fbb16355144";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-muxlab-kvm.git";
         ref = "v1.0.1";
         rev = "8e0c7547f86a912493a5bc98a53f7fbb16355144";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "8e0c7547f86a912493a5bc98a53f7fbb16355144" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5aedfaa3e8e783fe12c630fd5e1574cf373752ad";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-neodarque-stagetimer2.git";
         ref = "v1.2.8";
         rev = "5aedfaa3e8e783fe12c630fd5e1574cf373752ad";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5aedfaa3e8e783fe12c630fd5e1574cf373752ad" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "fa83011b4951996b8c0733243dbe41e97a93e2fb";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-neumannmueller-stageflow.git";
         ref = "v1.0.3";
         rev = "fa83011b4951996b8c0733243dbe41e97a93e2fb";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "fa83011b4951996b8c0733243dbe41e97a93e2fb" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e65d5aaa88d7cd5b27a8a439351bf0bf65444d65";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-nevion-mrp.git";
         ref = "v2.0.3";
         rev = "e65d5aaa88d7cd5b27a8a439351bf0bf65444d65";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e65d5aaa88d7cd5b27a8a439351bf0bf65444d65" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "13edf174922736a1e2b76faae3cca314839b9af5";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-newbluefx-titler.git";
         ref = "v3.0.0";
         rev = "13edf174922736a1e2b76faae3cca314839b9af5";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "13edf174922736a1e2b76faae3cca314839b9af5" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5b1cfe1504a9c07e2a81e2720a0eaf9e3a535cb1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-newtek-ndistudiomonitor.git";
         ref = "v1.0.3";
         rev = "5b1cfe1504a9c07e2a81e2720a0eaf9e3a535cb1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5b1cfe1504a9c07e2a81e2720a0eaf9e3a535cb1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "533e20c4ebd17ae165bbfecf964a0e9dc28cce13";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-nexo-nxamp.git";
         ref = "v1.0.1";
         rev = "533e20c4ebd17ae165bbfecf964a0e9dc28cce13";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "533e20c4ebd17ae165bbfecf964a0e9dc28cce13" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "892bb77728847cab79fcbb00fecdd9b818ffcbfd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-nobe-omniscope.git";
         ref = "v1.0.2";
         rev = "892bb77728847cab79fcbb00fecdd9b818ffcbfd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "892bb77728847cab79fcbb00fecdd9b818ffcbfd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "305b68b1d28c190392ddd3d6e0442bc88e548ef2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-noismada-octopuslistener.git";
         ref = "v1.0.5";
         rev = "305b68b1d28c190392ddd3d6e0442bc88e548ef2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "305b68b1d28c190392ddd3d6e0442bc88e548ef2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7434eb00233bde285562d7be4ff57117c0b5aa0d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-noismada-octopusshowcontrol.git";
         ref = "v1.2.1";
         rev = "7434eb00233bde285562d7be4ff57117c0b5aa0d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7434eb00233bde285562d7be4ff57117c0b5aa0d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "47bd4872a3c9bdc624d3a4305da9a29027e68744";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-novastar-h-series.git";
         ref = "v1.0.2";
         rev = "47bd4872a3c9bdc624d3a4305da9a29027e68744";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "47bd4872a3c9bdc624d3a4305da9a29027e68744" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "263ce02264e412ed967878e3e871de0c20c1ebfd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-obsidiancontrol-onyx.git";
         ref = "v1.0.5";
         rev = "263ce02264e412ed967878e3e871de0c20c1ebfd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "263ce02264e412ed967878e3e871de0c20c1ebfd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b2cc9628236093242ff7235d2c9a9b6d3f963312";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-octava-pro-dsx.git";
         ref = "v0.0.3";
         rev = "b2cc9628236093242ff7235d2c9a9b6d3f963312";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b2cc9628236093242ff7235d2c9a9b6d3f963312" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f0bdda3988875c043a0446e77a320908e7c626ae";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-olzzon-ndicontroller.git";
         ref = "f0bdda3988875c043a0446e77a320908e7c626ae";
         rev = "f0bdda3988875c043a0446e77a320908e7c626ae";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f0bdda3988875c043a0446e77a320908e7c626ae" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "282bd0638ce4596985a39219c76e29574f987c82";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-openlp-http.git";
         ref = "v0.1.7";
         rev = "282bd0638ce4596985a39219c76e29574f987c82";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "282bd0638ce4596985a39219c76e29574f987c82" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "67843ec13b9aa21b20b1158627f999b7749f7de4";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-opensong-api.git";
         ref = "v1.0.2";
         rev = "67843ec13b9aa21b20b1158627f999b7749f7de4";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "67843ec13b9aa21b20b1158627f999b7749f7de4" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "cab3b468ee76e86cdc9e803c4a746c20a5f37bcb";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-opticis-omm-1000.git";
         ref = "v1.0.3";
         rev = "cab3b468ee76e86cdc9e803c4a746c20a5f37bcb";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "cab3b468ee76e86cdc9e803c4a746c20a5f37bcb" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5bdc8678c5fead2df7cc95cfaf51227428e4881d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-optoma-z28s.git";
         ref = "v1.0.3";
         rev = "5bdc8678c5fead2df7cc95cfaf51227428e4881d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5bdc8678c5fead2df7cc95cfaf51227428e4881d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5304a6486b73dd8dccc4a7aee3d8bb4c356fc4d8";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-orei-matrix.git";
         ref = "v1.0.0";
         rev = "5304a6486b73dd8dccc4a7aee3d8bb4c356fc4d8";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5304a6486b73dd8dccc4a7aee3d8bb4c356fc4d8" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b79ffb6c95b49443b5afa61a24732f51a3452565";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-orfast-ndi.git";
         ref = "v1.0.1";
         rev = "b79ffb6c95b49443b5afa61a24732f51a3452565";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b79ffb6c95b49443b5afa61a24732f51a3452565" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "edfde2efa81b5dcbda9458f4afa6275b474b113b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-panasonic-avhs.git";
         ref = "v1.0.6";
         rev = "edfde2efa81b5dcbda9458f4afa6275b474b113b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "edfde2efa81b5dcbda9458f4afa6275b474b113b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e740905246e3c97f6ecceb73f2b52a1ec46f34a1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-panasonic-lumix.git";
         ref = "v1.0.0";
         rev = "e740905246e3c97f6ecceb73f2b52a1ec46f34a1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e740905246e3c97f6ecceb73f2b52a1ec46f34a1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "c3584f37df224d2f4cecef8e27f2ca3e25f69957";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-panasonic-tv-th.git";
         ref = "v0.0.3";
         rev = "c3584f37df224d2f4cecef8e27f2ca3e25f69957";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "c3584f37df224d2f4cecef8e27f2ca3e25f69957" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d29771f61951553842c0ced62ac7ee57e2b64cc2";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-pangolin-beyond.git";
         ref = "v1.0.4";
         rev = "d29771f61951553842c0ced62ac7ee57e2b64cc2";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d29771f61951553842c0ced62ac7ee57e2b64cc2" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "94e1f5eb6a142ef6e5d6b9be7ed698da1b0dbd62";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-phillips-hue.git";
         ref = "v0.1.0";
         rev = "94e1f5eb6a142ef6e5d6b9be7ed698da1b0dbd62";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "94e1f5eb6a142ef6e5d6b9be7ed698da1b0dbd62" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "8096bc46cd661a1d46e6fb7d0bb491f581964531";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-protopie-bridge.git";
         ref = "v1.0.3";
         rev = "8096bc46cd661a1d46e6fb7d0bb491f581964531";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "8096bc46cd661a1d46e6fb7d0bb491f581964531" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "de7138d4490988f21149a736406107c9ae17f20c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-prsi-ipower.git";
         ref = "v1.0.3";
         rev = "de7138d4490988f21149a736406107c9ae17f20c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "de7138d4490988f21149a736406107c9ae17f20c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "84c9167ba10c6eaa2c05ea687109009d6208ebbe";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rationalacoustics-smaart3.git";
         ref = "v1.0.5";
         rev = "84c9167ba10c6eaa2c05ea687109009d6208ebbe";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "84c9167ba10c6eaa2c05ea687109009d6208ebbe" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "c26a9dd49525b47b5e9d1ef9adc7a14479d96cc0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rationalacoustics-smaart4.git";
         ref = "v1.0.0";
         rev = "c26a9dd49525b47b5e9d1ef9adc7a14479d96cc0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "c26a9dd49525b47b5e9d1ef9adc7a14479d96cc0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "36080f724501b679215dbf769d2769c5c06c7b95";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-reddotlogics-hdmimatrix.git";
         ref = "v1.0.2";
         rev = "36080f724501b679215dbf769d2769c5c06c7b95";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "36080f724501b679215dbf769d2769c5c06c7b95" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f507b00ddef98d292b9b3b0db009c22937d19be1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-resi-decoders.git";
         ref = "v1.1.5";
         rev = "f507b00ddef98d292b9b3b0db009c22937d19be1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f507b00ddef98d292b9b3b0db009c22937d19be1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4be592113a37cae549868a9e0a4687c4978b4bd3";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rgblink-mini.git";
         ref = "v1.0.2";
         rev = "4be592113a37cae549868a9e0a4687c4978b4bd3";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4be592113a37cae549868a9e0a4687c4978b4bd3" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "a1911ba2895eb3854b97c974e0fcdcffbbcf265b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rgblink-x3.git";
         ref = "v1.0.0";
         rev = "a1911ba2895eb3854b97c974e0fcdcffbbcf265b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "a1911ba2895eb3854b97c974e0fcdcffbbcf265b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6569e22cecb38fd694a719c78d4ee8bd91e89a96";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rocosoft-ptzjoy.git";
         ref = "v1.0.2";
         rev = "6569e22cecb38fd694a719c78d4ee8bd91e89a96";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6569e22cecb38fd694a719c78d4ee8bd91e89a96" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "022c28487a71a6517eedaf095f097bf38dd3136a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-m5000.git";
         ref = "v1.0.3";
         rev = "022c28487a71a6517eedaf095f097bf38dd3136a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "022c28487a71a6517eedaf095f097bf38dd3136a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "fe08f010a549f09480dfa0a673e30030c00e08bf";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-v1200hd.git";
         ref = "v1.0.3";
         rev = "fe08f010a549f09480dfa0a673e30030c00e08bf";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "fe08f010a549f09480dfa0a673e30030c00e08bf" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "af926fe88027b910179b9d8a9d82ccc2e188b4c7";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-v160hd.git";
         ref = "v1.1.1";
         rev = "af926fe88027b910179b9d8a9d82ccc2e188b4c7";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "af926fe88027b910179b9d8a9d82ccc2e188b4c7" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9638e394b3a6f391a01660b1aeb6860bfd18511d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-vp42h.git";
         ref = "v1.0.2";
         rev = "9638e394b3a6f391a01660b1aeb6860bfd18511d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9638e394b3a6f391a01660b1aeb6860bfd18511d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "098f771739a591a01fae67781cc67a2ddc6b260b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-vr50hd-mk2.git";
         ref = "v1.0.2";
         rev = "098f771739a591a01fae67781cc67a2ddc6b260b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "098f771739a591a01fae67781cc67a2ddc6b260b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1df31c3b87c9e2b58a5794538669ba15828bb761";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-xs42h.git";
         ref = "v1.0.2";
         rev = "1df31c3b87c9e2b58a5794538669ba15828bb761";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1df31c3b87c9e2b58a5794538669ba15828bb761" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0ea97de49144368ba64f5b2fac5ee1d832847313";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-xs62s.git";
         ref = "v1.0.3";
         rev = "0ea97de49144368ba64f5b2fac5ee1d832847313";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0ea97de49144368ba64f5b2fac5ee1d832847313" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7500b1be7cbc6a6b6334c56d93678f4669fc8295";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-roland-xs84h.git";
         ref = "v2.0.3";
         rev = "7500b1be7cbc6a6b6334c56d93678f4669fc8295";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7500b1be7cbc6a6b6334c56d93678f4669fc8295" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "87fd560603ea3fea067b66e1336d7bea4b58f995";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rossvideo-caprica.git";
         ref = "v1.0.1";
         rev = "87fd560603ea3fea067b66e1336d7bea4b58f995";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "87fd560603ea3fea067b66e1336d7bea4b58f995" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6390d3c0b1dbc441e8eabecc8f87cc453d036532";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rossvideo-nkrouter.git";
         ref = "v1.0.3";
         rev = "6390d3c0b1dbc441e8eabecc8f87cc453d036532";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6390d3c0b1dbc441e8eabecc8f87cc453d036532" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b0518191215473eb17c345bf44d03764f41636cd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-rossvideo-videoserver.git";
         ref = "v1.1.0";
         rev = "b0518191215473eb17c345bf44d03764f41636cd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b0518191215473eb17c345bf44d03764f41636cd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9b7274d9bb0f9b7d8dbca91e5d046d5d676daf6d";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sain-smart-relay.git";
         ref = "v1.0.2";
         rev = "9b7274d9bb0f9b7d8dbca91e5d046d5d676daf6d";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9b7274d9bb0f9b7d8dbca91e5d046d5d676daf6d" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "26f83ee031b7f9d1e34893bc9334ec6fb2982572";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-samsung-display.git";
         ref = "v1.0.5";
         rev = "26f83ee031b7f9d1e34893bc9334ec6fb2982572";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "26f83ee031b7f9d1e34893bc9334ec6fb2982572" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "e906fcaf00e97b67f740f622fc12836874490bd1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-seervision-suite.git";
         ref = "e906fcaf00e97b67f740f622fc12836874490bd1";
         rev = "e906fcaf00e97b67f740f622fc12836874490bd1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "e906fcaf00e97b67f740f622fc12836874490bd1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6d5cd827ebec2fed9f6939203579d9476dcd46f4";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sharp-tv.git";
         ref = "v1.0.2";
         rev = "6d5cd827ebec2fed9f6939203579d9476dcd46f4";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6d5cd827ebec2fed9f6939203579d9476dcd46f4" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "52481a6d15e690dc213cd74a154667fcfd077a40";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-showcuesystems-scs.git";
         ref = "v1.0.5";
         rev = "52481a6d15e690dc213cd74a154667fcfd077a40";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "52481a6d15e690dc213cd74a154667fcfd077a40" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b3c7f6b11cbce98b0452f702dc46f2cab768cfff";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-shure-dis-ccu.git";
         ref = "v1.0.2";
         rev = "b3c7f6b11cbce98b0452f702dc46f2cab768cfff";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b3c7f6b11cbce98b0452f702dc46f2cab768cfff" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9456c294fb3e064974148842af96f39770e62918";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-shure-mxa910.git";
         ref = "v1.0.1";
         rev = "9456c294fb3e064974148842af96f39770e62918";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9456c294fb3e064974148842af96f39770e62918" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "9e3fb5a00db1497902242a3c6e27920161d06c97";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-shure-mxn5.git";
         ref = "v1.0.1";
         rev = "9e3fb5a00db1497902242a3c6e27920161d06c97";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "9e3fb5a00db1497902242a3c6e27920161d06c97" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "90ed1f67ea8237d91db455e0aab4b6d1ee94cf50";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-shure-p300.git";
         ref = "v1.0.1";
         rev = "90ed1f67ea8237d91db455e0aab4b6d1ee94cf50";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "90ed1f67ea8237d91db455e0aab4b6d1ee94cf50" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "92eb2adfbb6a020a0ae8b0ebbd32d0a1e7f9c840";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sienna-ndimonitor.git";
         ref = "v1.0.1";
         rev = "92eb2adfbb6a020a0ae8b0ebbd32d0a1e7f9c840";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "92eb2adfbb6a020a0ae8b0ebbd32d0a1e7f9c840" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "62557ef2b39dc30d5ceed3efb733b02ed07bce62";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-softouch-easyworship.git";
         ref = "v1.1.2";
         rev = "62557ef2b39dc30d5ceed3efb733b02ed07bce62";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "62557ef2b39dc30d5ceed3efb733b02ed07bce62" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "4f1e8ca97b83c65fb5b6578e2b3506c56b67263c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sononum-horae.git";
         ref = "v1.0.3";
         rev = "4f1e8ca97b83c65fb5b6578e2b3506c56b67263c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "4f1e8ca97b83c65fb5b6578e2b3506c56b67263c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b7117516b566d4c84099b091d619189af19f8578";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sonoran-coyote.git";
         ref = "v1.0.2";
         rev = "b7117516b566d4c84099b091d619189af19f8578";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b7117516b566d4c84099b091d619189af19f8578" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "29a4f119b2ba137b2a09db431eb6931dbad15e4c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sony-broadcastmonitor.git";
         ref = "v1.0.2";
         rev = "29a4f119b2ba137b2a09db431eb6931dbad15e4c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "29a4f119b2ba137b2a09db431eb6931dbad15e4c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "d95479e67dd54a82415b8748f03fceeca82a9abe";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-sony-cled.git";
         ref = "v1.0.2";
         rev = "d95479e67dd54a82415b8748f03fceeca82a9abe";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "d95479e67dd54a82415b8748f03fceeca82a9abe" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "be6b4731f6f940901d2f76eb7d3010c3ae8b4504";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-symetrix-dsp.git";
         ref = "v1.5.1";
         rev = "be6b4731f6f940901d2f76eb7d3010c3ae8b4504";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "be6b4731f6f940901d2f76eb7d3010c3ae8b4504" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f15004ec74aee42d27620c4924e61a64f649b23a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-tallyma-wirelesstally.git";
         ref = "v1.0.5";
         rev = "f15004ec74aee42d27620c4924e61a64f649b23a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f15004ec74aee42d27620c4924e61a64f649b23a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "14bcec39b254400ef68ebded0a67ca595ffa836b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-televic-dcerno.git";
         ref = "v1.0.2";
         rev = "14bcec39b254400ef68ebded0a67ca595ffa836b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "14bcec39b254400ef68ebded0a67ca595ffa836b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "601e08a71a9f4410c9babc2fef6e50f1dd683d20";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-teracom-tcw181b.git";
         ref = "v1.0.4";
         rev = "601e08a71a9f4410c9babc2fef6e50f1dd683d20";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "601e08a71a9f4410c9babc2fef6e50f1dd683d20" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "f7490a4aff0be4824ad758b675525897ce336472";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-teradek-prismflex.git";
         ref = "v1.0.0";
         rev = "f7490a4aff0be4824ad758b675525897ce336472";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "f7490a4aff0be4824ad758b675525897ce336472" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1f187d11c1a1304102bda6d9aaec9dd8c9f4707c";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-teradek-vidiu.git";
         ref = "v1.0.5";
         rev = "1f187d11c1a1304102bda6d9aaec9dd8c9f4707c";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1f187d11c1a1304102bda6d9aaec9dd8c9f4707c" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "abb7e68aac7f0914f2802deddf78beb21e108b90";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-teradek-vidiux.git";
         ref = "v1.0.1";
         rev = "abb7e68aac7f0914f2802deddf78beb21e108b90";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "abb7e68aac7f0914f2802deddf78beb21e108b90" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "cbc6569ef6ca46ed86e44a4ae7d18e340ec810bd";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-thelightingcontroller.git";
         ref = "v1.1.4";
         rev = "cbc6569ef6ca46ed86e44a4ae7d18e340ec810bd";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "cbc6569ef6ca46ed86e44a4ae7d18e340ec810bd" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "2fafdc8fc13ef75e1c1dac44282444ddfc74c119";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-tplink-kasasmartstrip.git";
         ref = "v1.0.0";
         rev = "2fafdc8fc13ef75e1c1dac44282444ddfc74c119";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "2fafdc8fc13ef75e1c1dac44282444ddfc74c119" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "fc7e1e609b1daa9c58ae3af0cb78a2d9e2ac293b";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-tplink-taposmartplug.git";
         ref = "v1.0.2";
         rev = "fc7e1e609b1daa9c58ae3af0cb78a2d9e2ac293b";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "fc7e1e609b1daa9c58ae3af0cb78a2d9e2ac293b" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "0f1adbe3241f177d5b97c78286561b6a87ddb9fc";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-tvone-corio.git";
         ref = "v1.0.1";
         rev = "0f1adbe3241f177d5b97c78286561b6a87ddb9fc";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "0f1adbe3241f177d5b97c78286561b6a87ddb9fc" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "067bd3c68d9d68510b3b72c646a3d4c6ba31cae0";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-vdwall-lvp615.git";
         ref = "v1.0.0";
         rev = "067bd3c68d9d68510b3b72c646a3d4c6ba31cae0";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "067bd3c68d9d68510b3b72c646a3d4c6ba31cae0" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "ff87b02503bd9279d984bfc67ebca13705c2607f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-videocom-zoom-bridge.git";
         ref = "ff87b02503bd9279d984bfc67ebca13705c2607f";
         rev = "ff87b02503bd9279d984bfc67ebca13705c2607f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "ff87b02503bd9279d984bfc67ebca13705c2607f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "7e494ee4f43b1bb054d97a3dcaa375d129a7374f";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-vimeo-livestreamstudio6.git";
         ref = "v1.0.0";
         rev = "7e494ee4f43b1bb054d97a3dcaa375d129a7374f";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "7e494ee4f43b1bb054d97a3dcaa375d129a7374f" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "6c56baa68e2b134a5f772c8d441a6ad5757cbb66";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-vislink-ulrx-ld.git";
         ref = "v1.0.4";
         rev = "6c56baa68e2b134a5f772c8d441a6ad5757cbb66";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "6c56baa68e2b134a5f772c8d441a6ad5757cbb66" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "5be0da16bba512adf820678c8b54f45176c95853";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-visualproductions-bstation2.git";
         ref = "v1.0.8";
         rev = "5be0da16bba512adf820678c8b54f45176c95853";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "5be0da16bba512adf820678c8b54f45176c95853" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "66c9591b71d7c2a8256d7c7c7848c5549d8caed1";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-visualproductions-cuety.git";
         ref = "v1.0.3";
         rev = "66c9591b71d7c2a8256d7c7c7848c5549d8caed1";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "66c9591b71d7c2a8256d7c7c7848c5549d8caed1" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "3dbacfc91aff5b135ca139abdea57db4218fa35a";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-vivitek-projector.git";
         ref = "v1.0.5";
         rev = "3dbacfc91aff5b135ca139abdea57db4218fa35a";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "3dbacfc91aff5b135ca139abdea57db4218fa35a" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "64cb9ce257a941a326f8d55e5c619434eb05f8ae";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-vizrt-tcp-engine-trio.git";
         ref = "v1.0.0";
         rev = "64cb9ce257a941a326f8d55e5c619434eb05f8ae";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "64cb9ce257a941a326f8d55e5c619434eb05f8ae" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "b9093da5146c628d944bcccbba559e00d102de42";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-workflownetwork-livetime.git";
         ref = "v1.0.0";
         rev = "b9093da5146c628d944bcccbba559e00d102de42";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "b9093da5146c628d944bcccbba559e00d102de42" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "1a7da047002202a88211cf42bf7710b018814cbf";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-wyrestorm-sw0402mv.git";
         ref = "v1.0.3";
         rev = "1a7da047002202a88211cf42bf7710b018814cbf";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "1a7da047002202a88211cf42bf7710b018814cbf" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
    name = "165183eb0c56cdbfc17f24a1920cbb384c192efc";
    path =
      let repo = builtins.fetchGit ({
         url = "https://github.com/bitfocus/companion-module-xiamen-sprolink-vd-series.git";
         ref = "v1.0.3";
         rev = "165183eb0c56cdbfc17f24a1920cbb384c192efc";
       } // (if builtins.compareVersions "2.4pre" builtins.nixVersion < 0 then {
         # workaround for https://github.com/NixOS/nix/issues/5128
         allRefs = true;
       } else {}));
      in runCommand "165183eb0c56cdbfc17f24a1920cbb384c192efc" { buildInputs = [gnutar]; } ''
        # Set u+w because tar-fs can't unpack archives with read-only dirs
        # https://github.com/mafintosh/tar-fs/issues/79
        tar cf $out --mode u+w -C ${repo} .
      '';
  }
    {
      name = "component_bind___component_bind_1.0.0.tgz";
      path = fetchurl {
        name = "component_bind___component_bind_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/component-bind/-/component-bind-1.0.0.tgz";
        sha1 = "AMYIq33Nk4l8AAllGx06jh5zu9E=";
      };
    }
    {
      name = "component_emitter___component_emitter_1.2.1.tgz";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "E3kY1teCg/ffemt8WmPhQOaUJeY=";
      };
    }
    {
      name = "component_emitter___component_emitter_1.3.0.tgz";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.3.0.tgz";
        sha512 = "Rd3se6QB+sO1TwqZjscQrurpEPIfO0/yYnSin6Q/rD3mOutHvUrCAhJub3r90uNb+SESBuE0QYoB90YdfatsRg==";
      };
    }
    {
      name = "component_inherit___component_inherit_0.0.3.tgz";
      path = fetchurl {
        name = "component_inherit___component_inherit_0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/component-inherit/-/component-inherit-0.0.3.tgz";
        sha1 = "ZF/ErfWLcrZJ1crmUTVhnbJv8UM=";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "2Klr13/Wjfd5OnMDajug1UBdR3s=";
      };
    }
    {
      name = "concat_stream___concat_stream_2.0.0.tgz";
      path = fetchurl {
        name = "concat_stream___concat_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-2.0.0.tgz";
        sha512 = "MWufYdFw53ccGjCA+Ol7XJYpAlW6/prSMzuPOTRnJGcGzuhLn4Scrz7qf6o8bROZ514ltazcIFJZevcfbo0x7A==";
      };
    }
    {
      name = "content_type___content_type_1.0.4.tgz";
      path = fetchurl {
        name = "content_type___content_type_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha512 = "hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==";
      };
    }
    {
      name = "cookie___cookie_0.4.2.tgz";
      path = fetchurl {
        name = "cookie___cookie_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.4.2.tgz";
        sha512 = "aSWTXFzaKWkvHO1Ny/s+ePFpvKsPnjc551iI41v3ny/ow6tBG5Vd+FuqGNhh1LxOmVzOlGUriIlOaokOvhaStA==";
      };
    }
    {
      name = "copy_to___copy_to_2.0.1.tgz";
      path = fetchurl {
        name = "copy_to___copy_to_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-to/-/copy-to-2.0.1.tgz";
        sha1 = "JoD7uAaKSNCGVrYJgJK9r8kG9KU=";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "tf1UIgqivFq1eqtxQMlAdUUDwac=";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.3.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.3.tgz";
        sha512 = "ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==";
      };
    }
    {
      name = "create_error_class___create_error_class_3.0.2.tgz";
      path = fetchurl {
        name = "create_error_class___create_error_class_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/create-error-class/-/create-error-class-3.0.2.tgz";
        sha1 = "Br56vvlHo/FKMP1hBnHUAbyot7Y=";
      };
    }
    {
      name = "create_require___create_require_1.1.1.tgz";
      path = fetchurl {
        name = "create_require___create_require_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/create-require/-/create-require-1.1.1.tgz";
        sha512 = "dcKFX3jn0MpIaXjisoRvexIJVEKzaq7z2rZKxf+MSr9TkdmHmsU4m2lcLojrj/FHl8mk5VxMmYA+ftRkP/3oKQ==";
      };
    }
    {
      name = "cross_fetch___cross_fetch_3.1.5.tgz";
      path = fetchurl {
        name = "cross_fetch___cross_fetch_3.1.5.tgz";
        url  = "https://registry.yarnpkg.com/cross-fetch/-/cross-fetch-3.1.5.tgz";
        sha512 = "lvb1SBsI0Z7GDwmuid+mU3kWVBwTVUbe7S0H52yaaAdQOXq2YktTCZdlAcNKFzE6QtRz0snpw9bNiPeOIkkQvw==";
      };
    }
    {
      name = "cross_spawn___cross_spawn_7.0.3.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_7.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-7.0.3.tgz";
        sha512 = "iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==";
      };
    }
    {
      name = "d___d_1.0.1.tgz";
      path = fetchurl {
        name = "d___d_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-1.0.1.tgz";
        sha512 = "m62ShEObQ39CfralilEQRjH6oAMtNCV1xJyEx5LpRYUVN+EviphDgUc/F3hnYbADmkiNs67Y+3ylmlG7Lnu+FA==";
      };
    }
    {
      name = "dashdash___dashdash_1.14.1.tgz";
      path = fetchurl {
        name = "dashdash___dashdash_1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "hTz6D3y+L+1d4gMmuN1YEDX24vA=";
      };
    }
    {
      name = "data_uri_to_buffer___data_uri_to_buffer_3.0.1.tgz";
      path = fetchurl {
        name = "data_uri_to_buffer___data_uri_to_buffer_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/data-uri-to-buffer/-/data-uri-to-buffer-3.0.1.tgz";
        sha512 = "WboRycPNsVw3B3TL559F7kuBUM4d8CgMEvk6xEJlOp7OBPjt6G7z8WMWlD2rOFZLk6OYfFIUGsCOWzcQH9K2og==";
      };
    }
    {
      name = "data_uri_to_buffer___data_uri_to_buffer_4.0.0.tgz";
      path = fetchurl {
        name = "data_uri_to_buffer___data_uri_to_buffer_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/data-uri-to-buffer/-/data-uri-to-buffer-4.0.0.tgz";
        sha512 = "Vr3mLBA8qWmcuschSLAOogKgQ/Jwxulv3RNE4FXnYWRGujzrRWQI4m12fQqRkwX06C0KanhLr4hK+GydchZsaA==";
      };
    }
    {
      name = "debug___debug_4.3.4.tgz";
      path = fetchurl {
        name = "debug___debug_4.3.4.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.3.4.tgz";
        sha512 = "PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==";
      };
    }
    {
      name = "debug___debug_3.1.0.tgz";
      path = fetchurl {
        name = "debug___debug_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha512 = "OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==";
      };
    }
    {
      name = "debug___debug_2.6.9.tgz";
      path = fetchurl {
        name = "debug___debug_2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    }
    {
      name = "debug___debug_4.1.1.tgz";
      path = fetchurl {
        name = "debug___debug_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.1.1.tgz";
        sha512 = "pYAIzeRo8J6KPEaJ0VWOh5Pzkbw/RetuzehGM7QRRX5he4fPHx2rdKMB256ehJCkX+XRQm16eZLqLNS8RSZXZw==";
      };
    }
    {
      name = "decompress_response___decompress_response_6.0.0.tgz";
      path = fetchurl {
        name = "decompress_response___decompress_response_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/decompress-response/-/decompress-response-6.0.0.tgz";
        sha512 = "aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ==";
      };
    }
    {
      name = "deep_equal___deep_equal_1.1.1.tgz";
      path = fetchurl {
        name = "deep_equal___deep_equal_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/deep-equal/-/deep-equal-1.1.1.tgz";
        sha512 = "yd9c5AdiqVcR+JjcwUQb9DkhJc8ngNr0MahEBGvDiJw8puWab2yZlh+nkasOnZP+EGTAP6rRp2JzJhJZzvNF8g==";
      };
    }
    {
      name = "deep_is___deep_is_0.1.4.tgz";
      path = fetchurl {
        name = "deep_is___deep_is_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.4.tgz";
        sha512 = "oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ==";
      };
    }
    {
      name = "default_user_agent___default_user_agent_1.0.0.tgz";
      path = fetchurl {
        name = "default_user_agent___default_user_agent_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/default-user-agent/-/default-user-agent-1.0.0.tgz";
        sha1 = "FsRu/cq6PtxF8k8r1IaLAbfCrcY=";
      };
    }
    {
      name = "defer_to_connect___defer_to_connect_2.0.1.tgz";
      path = fetchurl {
        name = "defer_to_connect___defer_to_connect_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/defer-to-connect/-/defer-to-connect-2.0.1.tgz";
        sha512 = "4tvttepXG1VaYGrRibk5EwJd1t4udunSOVMdLSAL6mId1ix438oPwPZMALY41FCijukO1L0twNcGsdzS7dHgDg==";
      };
    }
    {
      name = "define_properties___define_properties_1.1.3.tgz";
      path = fetchurl {
        name = "define_properties___define_properties_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.3.tgz";
        sha512 = "3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==";
      };
    }
    {
      name = "degenerator___degenerator_3.0.2.tgz";
      path = fetchurl {
        name = "degenerator___degenerator_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/degenerator/-/degenerator-3.0.2.tgz";
        sha512 = "c0mef3SNQo56t6urUU6tdQAs+ThoD0o9B9MJ8HEt7NQcGEILCRFqQb7ZbP9JAv+QF1Ky5plydhMR/IrqWDm+TQ==";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "3zrhmayt+31ECqrgsp4icrJOxhk=";
      };
    }
    {
      name = "depd___depd_2.0.0.tgz";
      path = fetchurl {
        name = "depd___depd_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-2.0.0.tgz";
        sha512 = "g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==";
      };
    }
    {
      name = "destroy___destroy_1.2.0.tgz";
      path = fetchurl {
        name = "destroy___destroy_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.2.0.tgz";
        sha512 = "2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg==";
      };
    }
    {
      name = "diff___diff_4.0.2.tgz";
      path = fetchurl {
        name = "diff___diff_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-4.0.2.tgz";
        sha512 = "58lmxKSA4BNyLz+HHMUzlOEpg09FV+ev6ZMe3vJihgdxzgcwZ8VoEEPmALCZG9LmqfVoNMMKpttIYTVG6uDY7A==";
      };
    }
    {
      name = "digest_header___digest_header_0.0.1.tgz";
      path = fetchurl {
        name = "digest_header___digest_header_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/digest-header/-/digest-header-0.0.1.tgz";
        sha1 = "Ecz23uxXZqw3l0TZAcEsuklRS+Y=";
      };
    }
    {
      name = "digest_header___digest_header_1.0.0.tgz";
      path = fetchurl {
        name = "digest_header___digest_header_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/digest-header/-/digest-header-1.0.0.tgz";
        sha512 = "sRTuakZ2PkOUCuAaVv+SLjhr/hRf8ldZP0XnGEQ69RFGxmll5fVaMsnRXWKKK4XsUTnJf8+eRPSFNgE/lWa9wQ==";
      };
    }
    {
      name = "dir_glob___dir_glob_3.0.1.tgz";
      path = fetchurl {
        name = "dir_glob___dir_glob_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/dir-glob/-/dir-glob-3.0.1.tgz";
        sha512 = "WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA==";
      };
    }
    {
      name = "dns_equal___dns_equal_1.0.0.tgz";
      path = fetchurl {
        name = "dns_equal___dns_equal_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dns-equal/-/dns-equal-1.0.0.tgz";
        sha1 = "s55/HabrCnW6nBcySzR1PEfgZU0=";
      };
    }
    {
      name = "dns_packet___dns_packet_1.3.4.tgz";
      path = fetchurl {
        name = "dns_packet___dns_packet_1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/dns-packet/-/dns-packet-1.3.4.tgz";
        sha512 = "BQ6F4vycLXBvdrJZ6S3gZewt6rcrks9KBgM9vrhW+knGRqc8uEdT7fuCwloc7nny5xNoMJ17HGH0R/6fpo8ECA==";
      };
    }
    {
      name = "dns_txt___dns_txt_2.0.2.tgz";
      path = fetchurl {
        name = "dns_txt___dns_txt_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/dns-txt/-/dns-txt-2.0.2.tgz";
        sha1 = "uR2Ab10nGI5Ks+fRB9iBocxGQrY=";
      };
    }
    {
      name = "doctrine___doctrine_3.0.0.tgz";
      path = fetchurl {
        name = "doctrine___doctrine_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-3.0.0.tgz";
        sha512 = "yS+Q5i3hBf7GBkd4KG8a7eBNNWNGLTaEwwYWUijIYM7zrlYDM0BFXHjjPWlWZ1Rg7UaddZeIDmi9jF3HmqiQ2w==";
      };
    }
    {
      name = "duplexer3___duplexer3_0.1.4.tgz";
      path = fetchurl {
        name = "duplexer3___duplexer3_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer3/-/duplexer3-0.1.4.tgz";
        sha1 = "7gHdHKwO08vH/b6jfcCo8c4ALOI=";
      };
    }
    {
      name = "duplexer___duplexer_0.1.2.tgz";
      path = fetchurl {
        name = "duplexer___duplexer_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/duplexer/-/duplexer-0.1.2.tgz";
        sha512 = "jtD6YG370ZCIi/9GTaJKQxWTZD045+4R4hTk/x1UyoqadyJ9x9CgSi1RlVDQF8U2sxLLSnFkCaMihqljHIWgMg==";
      };
    }
    {
      name = "duplexify___duplexify_4.1.2.tgz";
      path = fetchurl {
        name = "duplexify___duplexify_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/duplexify/-/duplexify-4.1.2.tgz";
        sha512 = "fz3OjcNCHmRP12MJoZMPglx8m4rrFP8rovnk4vT8Fs+aonZoCwGg10dSsQsfP/E62eZcPTMSMP6686fu9Qlqtw==";
      };
    }
    {
      name = "eastasianwidth___eastasianwidth_0.2.0.tgz";
      path = fetchurl {
        name = "eastasianwidth___eastasianwidth_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eastasianwidth/-/eastasianwidth-0.2.0.tgz";
        sha512 = "I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA==";
      };
    }
    {
      name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
      path = fetchurl {
        name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "OoOpBOVDUyh4dMVkt1SThoSamMk=";
      };
    }
    {
      name = "ee_first___ee_first_1.1.1.tgz";
      path = fetchurl {
        name = "ee_first___ee_first_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "WQxhFWsK4vTwJVcyoViyZrxWsh0=";
      };
    }
    {
      name = "ejson___ejson_2.2.3.tgz";
      path = fetchurl {
        name = "ejson___ejson_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ejson/-/ejson-2.2.3.tgz";
        sha512 = "hsFvJp6OpGxFRQfBR3PSxFpaPALdHDY+SB3TRbMpLWNhvu8GzLiZutof5+/DFd2QekZo3KyXau75ngdJqQUSrw==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.284.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.284.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.284.tgz";
        sha512 = "M8WEXFuKXMYMVr45fo8mq0wUrrJHheiKZf6BArTKk9ZBYCKJEOU5H8cdWgDT+qCVZf7Na4lVUaZsA+h6uA9+PA==";
      };
    }
    {
      name = "emoji_regex___emoji_regex_8.0.0.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha512 = "MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==";
      };
    }
    {
      name = "emoji_regex___emoji_regex_9.2.2.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_9.2.2.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-9.2.2.tgz";
        sha512 = "L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==";
      };
    }
    {
      name = "end_of_stream___end_of_stream_1.4.4.tgz";
      path = fetchurl {
        name = "end_of_stream___end_of_stream_1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    }
    {
      name = "engine.io_client___engine.io_client_3.5.2.tgz";
      path = fetchurl {
        name = "engine.io_client___engine.io_client_3.5.2.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-client/-/engine.io-client-3.5.2.tgz";
        sha512 = "QEqIp+gJ/kMHeUun7f5Vv3bteRHppHH/FMBQX/esFj/fuYfjyUKWGMo3VCvIP/V8bE9KcjHmRZrhIz2Z9oNsDA==";
      };
    }
    {
      name = "engine.io_client___engine.io_client_6.2.3.tgz";
      path = fetchurl {
        name = "engine.io_client___engine.io_client_6.2.3.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-client/-/engine.io-client-6.2.3.tgz";
        sha512 = "aXPtgF1JS3RuuKcpSrBtimSjYvrbhKW9froICH4s0F3XQWLxsKNxqzG39nnvQZQnva4CMvUK63T7shevxRyYHw==";
      };
    }
    {
      name = "engine.io_parser___engine.io_parser_2.2.1.tgz";
      path = fetchurl {
        name = "engine.io_parser___engine.io_parser_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-parser/-/engine.io-parser-2.2.1.tgz";
        sha512 = "x+dN/fBH8Ro8TFwJ+rkB2AmuVw9Yu2mockR/p3W8f8YtExwFgDvBDi0GWyb4ZLkpahtDGZgtr3zLovanJghPqg==";
      };
    }
    {
      name = "engine.io_parser___engine.io_parser_5.0.3.tgz";
      path = fetchurl {
        name = "engine.io_parser___engine.io_parser_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-parser/-/engine.io-parser-5.0.3.tgz";
        sha512 = "BtQxwF27XUNnSafQLvDi0dQ8s3i6VgzSoQMJacpIcGNrlUdfHSKbgm3jmjCVvQluGzqwujQMPAoMai3oYSTurg==";
      };
    }
    {
      name = "engine.io___engine.io_3.5.0.tgz";
      path = fetchurl {
        name = "engine.io___engine.io_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/engine.io/-/engine.io-3.5.0.tgz";
        sha512 = "21HlvPUKaitDGE4GXNtQ7PLP0Sz4aWLddMPw2VTyFz1FVZqu/kZsJUO8WNpKuE/OCL7nkfRaOui2ZCJloGznGA==";
      };
    }
    {
      name = "enhanced_resolve___enhanced_resolve_5.15.0.tgz";
      path = fetchurl {
        name = "enhanced_resolve___enhanced_resolve_5.15.0.tgz";
        url  = "https://registry.yarnpkg.com/enhanced-resolve/-/enhanced-resolve-5.15.0.tgz";
        sha512 = "LXYT42KJ7lpIKECr2mAXIaMldcNCh/7E0KBKOu4KSfkHmP+mZmSs+8V5gBAqisWBy0OO4W5Oyys0GO1Y8KtdKg==";
      };
    }
    {
      name = "envinfo___envinfo_7.8.1.tgz";
      path = fetchurl {
        name = "envinfo___envinfo_7.8.1.tgz";
        url  = "https://registry.yarnpkg.com/envinfo/-/envinfo-7.8.1.tgz";
        sha512 = "/o+BXHmB7ocbHEAs6F2EnG0ogybVVUdkRunTT2glZU9XAaGmhqskrvKwqXuDfNjEO0LZKWdejEEpnq8aM0tOaw==";
      };
    }
    {
      name = "es_module_lexer___es_module_lexer_1.2.1.tgz";
      path = fetchurl {
        name = "es_module_lexer___es_module_lexer_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/es-module-lexer/-/es-module-lexer-1.2.1.tgz";
        sha512 = "9978wrXM50Y4rTMmW5kXIC09ZdXQZqkE4mxhwkd8VbzsGkXGPgV4zWuqQJgCEzYngdo2dYDa0l8xhX4fkSwJSg==";
      };
    }
    {
      name = "es5_ext___es5_ext_0.10.64.tgz";
      path = fetchurl {
        name = "es5_ext___es5_ext_0.10.64.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.64.tgz";
        sha512 = "p2snDhiLaXe6dahss1LddxqEm+SkuDvV8dnIQG0MWjyHpcMNfXKPE+/Cc0y+PhxJX3A4xGNeFCj5oc0BUh6deg==";
      };
    }
    {
      name = "es6_iterator___es6_iterator_2.0.3.tgz";
      path = fetchurl {
        name = "es6_iterator___es6_iterator_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.3.tgz";
        sha512 = "zw4SRzoUkd+cl+ZoE15A9o1oQd920Bb0iOJMQkQhl3jNc03YqVjAhG7scf9C5KWRU/R13Orf588uCC6525o02g==";
      };
    }
    {
      name = "es6_symbol___es6_symbol_3.1.3.tgz";
      path = fetchurl {
        name = "es6_symbol___es6_symbol_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-3.1.3.tgz";
        sha512 = "NJ6Yn3FuDinBaBRWl/q5X/s4koRHBrgKAu+yGI6JCBeiu3qrcbJhwT2GeR/EXVfylRk8dpQVJoLEFhK+Mu31NA==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_html___escape_html_1.0.3.tgz";
      path = fetchurl {
        name = "escape_html___escape_html_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "Aljq5NPQwJdN4cFpGI7wBR0dGYg=";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
        sha512 = "TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==";
      };
    }
    {
      name = "escodegen___escodegen_1.14.3.tgz";
      path = fetchurl {
        name = "escodegen___escodegen_1.14.3.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-1.14.3.tgz";
        sha512 = "qFcX0XJkdg+PB3xjZZG/wKSuT1PnQWx57+TVSjIMmILd2yC/6ByYElPwJnslDsuWuSAp4AwJGumarAAmJch5Kw==";
      };
    }
    {
      name = "eslint_compat_utils___eslint_compat_utils_0.1.2.tgz";
      path = fetchurl {
        name = "eslint_compat_utils___eslint_compat_utils_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-compat-utils/-/eslint-compat-utils-0.1.2.tgz";
        sha512 = "Jia4JDldWnFNIru1Ehx1H5s9/yxiRHY/TimCuUc0jNexew3cF1gI6CYZil1ociakfWO3rRqFjl1mskBblB3RYg==";
      };
    }
    {
      name = "eslint_config_prettier___eslint_config_prettier_8.10.0.tgz";
      path = fetchurl {
        name = "eslint_config_prettier___eslint_config_prettier_8.10.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-prettier/-/eslint-config-prettier-8.10.0.tgz";
        sha512 = "SM8AMJdeQqRYT9O9zguiruQZaN7+z+E4eAP9oiLNGKMtomwaB1E9dcgUD6ZAn/eQAb52USbvezbiljfZUhbJcg==";
      };
    }
    {
      name = "eslint_plugin_es_x___eslint_plugin_es_x_7.5.0.tgz";
      path = fetchurl {
        name = "eslint_plugin_es_x___eslint_plugin_es_x_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-es-x/-/eslint-plugin-es-x-7.5.0.tgz";
        sha512 = "ODswlDSO0HJDzXU0XvgZ3lF3lS3XAZEossh15Q2UHjwrJggWeBoKqqEsLTZLXl+dh5eOAozG0zRcYtuE35oTuQ==";
      };
    }
    {
      name = "eslint_plugin_n___eslint_plugin_n_16.6.2.tgz";
      path = fetchurl {
        name = "eslint_plugin_n___eslint_plugin_n_16.6.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-n/-/eslint-plugin-n-16.6.2.tgz";
        sha512 = "6TyDmZ1HXoFQXnhCTUjVFULReoBPOAjpuiKELMkeP40yffI/1ZRO+d9ug/VC6fqISo2WkuIBk3cvuRPALaWlOQ==";
      };
    }
    {
      name = "eslint_plugin_prettier___eslint_plugin_prettier_4.2.1.tgz";
      path = fetchurl {
        name = "eslint_plugin_prettier___eslint_plugin_prettier_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-prettier/-/eslint-plugin-prettier-4.2.1.tgz";
        sha512 = "f/0rXLXUt0oFYs8ra4w49wYZBG5GKZpAYsJSm6rnYL5uVDjd+zowwMwVZHnAjf4edNrKpCDYfXDgmRE/Ak7QyQ==";
      };
    }
    {
      name = "eslint_scope___eslint_scope_5.1.1.tgz";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-5.1.1.tgz";
        sha512 = "2NxwbF/hZ0KpepYN0cNbo+FN6XoK7GaHlQhgx/hIZl6Va0bF45RQOOwhLIy8lQDbuCiadSLCBnH2CFYquit5bw==";
      };
    }
    {
      name = "eslint_scope___eslint_scope_7.2.2.tgz";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_7.2.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-7.2.2.tgz";
        sha512 = "dOt21O7lTMhDM+X9mB4GX+DZrZtCUJPL/wlcTqxyrx5IvO0IYtILdtrQGQp+8n5S0gwSVmOf9NQrjMOgfQZlIg==";
      };
    }
    {
      name = "eslint_visitor_keys___eslint_visitor_keys_3.4.3.tgz";
      path = fetchurl {
        name = "eslint_visitor_keys___eslint_visitor_keys_3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz";
        sha512 = "wpc+LXeiyiisxPlEkUzU6svyS1frIO3Mgxj1fdy7Pm8Ygzguax2N3Fa/D/ag1WqbOprdI+uY6wMUl8/a2G+iag==";
      };
    }
    {
      name = "eslint___eslint_8.56.0.tgz";
      path = fetchurl {
        name = "eslint___eslint_8.56.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-8.56.0.tgz";
        sha512 = "Go19xM6T9puCOWntie1/P997aXxFsOi37JIHRWI514Hc6ZnaHGKY9xFhrU65RT6CcBEzZoGG1e6Nq+DT04ZtZQ==";
      };
    }
    {
      name = "esniff___esniff_2.0.1.tgz";
      path = fetchurl {
        name = "esniff___esniff_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esniff/-/esniff-2.0.1.tgz";
        sha512 = "kTUIGKQ/mDPFoJ0oVfcmyJn4iBDRptjNVIzwIFR7tqWXdVI9xfA2RMwY/gbSpJG3lkdWNEjLap/NqVHZiJsdfg==";
      };
    }
    {
      name = "espree___espree_9.6.1.tgz";
      path = fetchurl {
        name = "espree___espree_9.6.1.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-9.6.1.tgz";
        sha512 = "oruZaFkjorTpF32kDSI5/75ViwGeZginGGy2NoOSg3Q9bnwlnmDm4HLnkl0RE3n+njDXR037aY1+x58Z/zFdwQ==";
      };
    }
    {
      name = "esprima___esprima_4.0.1.tgz";
      path = fetchurl {
        name = "esprima___esprima_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz";
        sha512 = "eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==";
      };
    }
    {
      name = "esquery___esquery_1.5.0.tgz";
      path = fetchurl {
        name = "esquery___esquery_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.5.0.tgz";
        sha512 = "YQLXUplAwJgCydQ78IMJywZCceoqk1oH01OERdSAJc/7U2AylwjhSCLDEtqwg811idIS/9fIU5GjG73IgjKMVg==";
      };
    }
    {
      name = "esrecurse___esrecurse_4.3.0.tgz";
      path = fetchurl {
        name = "esrecurse___esrecurse_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.3.0.tgz";
        sha512 = "KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==";
      };
    }
    {
      name = "estraverse___estraverse_4.3.0.tgz";
      path = fetchurl {
        name = "estraverse___estraverse_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.3.0.tgz";
        sha512 = "39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==";
      };
    }
    {
      name = "estraverse___estraverse_5.3.0.tgz";
      path = fetchurl {
        name = "estraverse___estraverse_5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-5.3.0.tgz";
        sha512 = "MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==";
      };
    }
    {
      name = "esutils___esutils_2.0.3.tgz";
      path = fetchurl {
        name = "esutils___esutils_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.3.tgz";
        sha512 = "kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==";
      };
    }
    {
      name = "event_emitter___event_emitter_0.3.5.tgz";
      path = fetchurl {
        name = "event_emitter___event_emitter_0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/event-emitter/-/event-emitter-0.3.5.tgz";
        sha512 = "D9rRn9y7kLPnJ+hMq7S/nhvoKwwvVJahBi2BPmx3bvbsEdK3W9ii8cBSGjP+72/LnM4n6fo3+dkCX5FeTQruXA==";
      };
    }
    {
      name = "event_stream___event_stream_3.3.4.tgz";
      path = fetchurl {
        name = "event_stream___event_stream_3.3.4.tgz";
        url  = "https://registry.yarnpkg.com/event-stream/-/event-stream-3.3.4.tgz";
        sha1 = "SrTJoPWlTbkzi0w02Gv86PSzVXE=";
      };
    }
    {
      name = "eventemitter3___eventemitter3_4.0.7.tgz";
      path = fetchurl {
        name = "eventemitter3___eventemitter3_4.0.7.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-4.0.7.tgz";
        sha512 = "8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==";
      };
    }
    {
      name = "events___events_3.3.0.tgz";
      path = fetchurl {
        name = "events___events_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/events/-/events-3.3.0.tgz";
        sha512 = "mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==";
      };
    }
    {
      name = "ext___ext_1.7.0.tgz";
      path = fetchurl {
        name = "ext___ext_1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/ext/-/ext-1.7.0.tgz";
        sha512 = "6hxeJYaL110a9b5TEJSj0gojyHQAmA2ch5Os+ySCiA1QGdS697XWY1pzsrSjqA9LDEEgdB/KypIlR59RcLuHYw==";
      };
    }
    {
      name = "extend_shallow___extend_shallow_2.0.1.tgz";
      path = fetchurl {
        name = "extend_shallow___extend_shallow_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "Ua99YUrZqfYQ6huvu5idaxxWiQ8=";
      };
    }
    {
      name = "extend___extend_3.0.2.tgz";
      path = fetchurl {
        name = "extend___extend_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.2.tgz";
        sha512 = "fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==";
      };
    }
    {
      name = "extract_files___extract_files_9.0.0.tgz";
      path = fetchurl {
        name = "extract_files___extract_files_9.0.0.tgz";
        url  = "https://registry.yarnpkg.com/extract-files/-/extract-files-9.0.0.tgz";
        sha512 = "CvdFfHkC95B4bBBk36hcEmvdR2awOdhhVUYH6S/zrVj3477zven/fJMYg7121h4T1xHZC+tetUpubpAhxwI7hQ==";
      };
    }
    {
      name = "extsprintf___extsprintf_1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "lpGEQOMEGnpBT4xS48V06zw+HgU=";
      };
    }
    {
      name = "extsprintf___extsprintf_1.4.1.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.1.tgz";
        sha512 = "Wrk35e8ydCKDj/ArClo1VrPVmN8zph5V4AtHwIuHhvMXsKf73UT3BOD+azBIW+3wOJ4FhEH7zyaJCFvChjYvMA==";
      };
    }
    {
      name = "fast_deep_equal___fast_deep_equal_3.1.3.tgz";
      path = fetchurl {
        name = "fast_deep_equal___fast_deep_equal_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz";
        sha512 = "f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==";
      };
    }
    {
      name = "fast_diff___fast_diff_1.2.0.tgz";
      path = fetchurl {
        name = "fast_diff___fast_diff_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-diff/-/fast-diff-1.2.0.tgz";
        sha512 = "xJuoT5+L99XlZ8twedaRf6Ax2TgQVxvgZOYoPKqZufmJib0tL2tegPBOZb1pVNgIhlqDlA0eO0c3wBvQcmzx4w==";
      };
    }
    {
      name = "fast_glob___fast_glob_3.3.2.tgz";
      path = fetchurl {
        name = "fast_glob___fast_glob_3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fast-glob/-/fast-glob-3.3.2.tgz";
        sha512 = "oX2ruAFQwf/Orj8m737Y5adxDQO0LAB7/S5MnxCdTNDd4p6BsyIVsv9JQsATbTSq8KHRpLwIHbVlUNatxd+1Ow==";
      };
    }
    {
      name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
      path = fetchurl {
        name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz";
        sha512 = "lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==";
      };
    }
    {
      name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
      path = fetchurl {
        name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "PYpcZog6FqMMqGQ+hR8Zuqd5eRc=";
      };
    }
    {
      name = "fast_xml_parser___fast_xml_parser_3.21.1.tgz";
      path = fetchurl {
        name = "fast_xml_parser___fast_xml_parser_3.21.1.tgz";
        url  = "https://registry.yarnpkg.com/fast-xml-parser/-/fast-xml-parser-3.21.1.tgz";
        sha512 = "FTFVjYoBOZTJekiUsawGsSYV9QL0A+zDYCRj7y34IO6Jg+2IMYEtQa+bbictpdpV8dHxXywqU7C0gRDEOFtBFg==";
      };
    }
    {
      name = "fastest_levenshtein___fastest_levenshtein_1.0.16.tgz";
      path = fetchurl {
        name = "fastest_levenshtein___fastest_levenshtein_1.0.16.tgz";
        url  = "https://registry.yarnpkg.com/fastest-levenshtein/-/fastest-levenshtein-1.0.16.tgz";
        sha512 = "eRnCtTTtGZFpQCwhJiUOuxPQWRXVKYDn0b2PeHfXL6/Zi53SLAzAHfVhVWK2AryC/WH05kGfxhFIPvTF0SXQzg==";
      };
    }
    {
      name = "fastq___fastq_1.13.0.tgz";
      path = fetchurl {
        name = "fastq___fastq_1.13.0.tgz";
        url  = "https://registry.yarnpkg.com/fastq/-/fastq-1.13.0.tgz";
        sha512 = "YpkpUnK8od0o1hmeSc7UUs/eB/vIPWJYjKck2QKIzAf71Vm1AAQ3EbuZB3g2JIy+pg+ERD0vqI79KyZiB2e2Nw==";
      };
    }
    {
      name = "fetch_blob___fetch_blob_3.2.0.tgz";
      path = fetchurl {
        name = "fetch_blob___fetch_blob_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/fetch-blob/-/fetch-blob-3.2.0.tgz";
        sha512 = "7yAQpD2UMJzLi1Dqv7qFYnPbaPx7ZfFK6PiIxQ4PfkGPyNyl2Ugx+a/umUonmKqjhM4DnfbMvdX6otXq83soQQ==";
      };
    }
    {
      name = "file_entry_cache___file_entry_cache_6.0.1.tgz";
      path = fetchurl {
        name = "file_entry_cache___file_entry_cache_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-6.0.1.tgz";
        sha512 = "7Gps/XWymbLk2QLYK4NzpMOrYjMhdIxXuIvy2QBsLE6ljuodKvdkWs/cpyJJ3CVIVpH0Oi1Hvg1ovbMzLdFBBg==";
      };
    }
    {
      name = "file_uri_to_path___file_uri_to_path_2.0.0.tgz";
      path = fetchurl {
        name = "file_uri_to_path___file_uri_to_path_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-uri-to-path/-/file-uri-to-path-2.0.0.tgz";
        sha512 = "hjPFI8oE/2iQPVe4gbrJ73Pp+Xfub2+WI2LlXDbsaJBwT5wuMh35WNWVYYTpnz895shtwfyutMFLFywpQAFdLg==";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    }
    {
      name = "find_up___find_up_4.1.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-4.1.0.tgz";
        sha512 = "PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==";
      };
    }
    {
      name = "find_up___find_up_5.0.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-5.0.0.tgz";
        sha512 = "78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng==";
      };
    }
    {
      name = "find_up___find_up_6.3.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_6.3.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-6.3.0.tgz";
        sha512 = "v2ZsoEuVHYy8ZIlYqwPe/39Cy+cFDzp4dXPaxNvkEuouymu+2Jbz0PxpKarJHYJTmv2HWT3O382qY8l4jMWthw==";
      };
    }
    {
      name = "flat_cache___flat_cache_3.0.4.tgz";
      path = fetchurl {
        name = "flat_cache___flat_cache_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-3.0.4.tgz";
        sha512 = "dm9s5Pw7Jc0GvMYbshN6zchCA9RgQlzzEZX3vylR9IqFfS8XciblUXOKfW6SiuJ0e13eDYZoZV5wdrev7P3Nwg==";
      };
    }
    {
      name = "flatted___flatted_3.2.7.tgz";
      path = fetchurl {
        name = "flatted___flatted_3.2.7.tgz";
        url  = "https://registry.yarnpkg.com/flatted/-/flatted-3.2.7.tgz";
        sha512 = "5nqDSxl8nn5BSNxyR3n4I6eDmbolI6WT+QqR547RwxQapgjQBmtktdP+HTBb/a/zLsbzERTONyUB5pefh5TtjQ==";
      };
    }
    {
      name = "follow_redirects___follow_redirects_1.5.10.tgz";
      path = fetchurl {
        name = "follow_redirects___follow_redirects_1.5.10.tgz";
        url  = "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.5.10.tgz";
        sha512 = "0V5l4Cizzvqt5D44aTXbFZz+FtyXV1vrDN6qrelxtfYQKW0KO0W2T/hkE8xvGa/540LkZlkaUjO4ailYTFtHVQ==";
      };
    }
    {
      name = "follow_redirects___follow_redirects_1.15.5.tgz";
      path = fetchurl {
        name = "follow_redirects___follow_redirects_1.15.5.tgz";
        url  = "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.15.5.tgz";
        sha512 = "vSFWUON1B+yAw1VN4xMfxgn5fTUiaOzAJCKBwIIgT/+7CuGy9+r+5gITvP62j3RmaD5Ph65UaERdOSRGUzZtgw==";
      };
    }
    {
      name = "foreground_child___foreground_child_3.1.1.tgz";
      path = fetchurl {
        name = "foreground_child___foreground_child_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/foreground-child/-/foreground-child-3.1.1.tgz";
        sha512 = "TMKDUnIte6bfb5nWv7V/caI169OHgvwjb7V4WkeUvbQQdjr5rWKqHFiKWb/fcOwB+CzBT+qbWjvj+DVwRskpIg==";
      };
    }
    {
      name = "forever_agent___forever_agent_0.6.1.tgz";
      path = fetchurl {
        name = "forever_agent___forever_agent_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "+8cfDEGt6zf5bFd60e1C2P2sypE=";
      };
    }
    {
      name = "form_data_encoder___form_data_encoder_1.7.2.tgz";
      path = fetchurl {
        name = "form_data_encoder___form_data_encoder_1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/form-data-encoder/-/form-data-encoder-1.7.2.tgz";
        sha512 = "qfqtYan3rxrnCk1VYaA4H+Ms9xdpPqvLZa6xmMgFvhO32x7/3J/ExcTd6qpxM0vH2GdMI+poehyBZvqfMTto8A==";
      };
    }
    {
      name = "form_data___form_data_3.0.1.tgz";
      path = fetchurl {
        name = "form_data___form_data_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-3.0.1.tgz";
        sha512 = "RHkBKtLWUVwd7SqRIvCZMEvAMoGUp0XU+seQiZejj0COz3RI3hWP4sCv3gZWWLjJTd7rGwcsF5eKZGii0r/hbg==";
      };
    }
    {
      name = "form_data___form_data_4.0.0.tgz";
      path = fetchurl {
        name = "form_data___form_data_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-4.0.0.tgz";
        sha512 = "ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==";
      };
    }
    {
      name = "form_data___form_data_2.3.3.tgz";
      path = fetchurl {
        name = "form_data___form_data_2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.3.3.tgz";
        sha512 = "1lLKB2Mu3aGP1Q/2eCOx0fNbRMe7XdwktwOruhfqqd0rIJWwN4Dh+E3hrPSlDCXnSR7UtZ1N38rVXm+6+MEhJQ==";
      };
    }
    {
      name = "formdata_node___formdata_node_4.4.1.tgz";
      path = fetchurl {
        name = "formdata_node___formdata_node_4.4.1.tgz";
        url  = "https://registry.yarnpkg.com/formdata-node/-/formdata-node-4.4.1.tgz";
        sha512 = "0iirZp3uVDjVGt9p49aTaqjk84TrglENEDuqfdlZQ1roC9CWlPk6Avf8EEnZNcAqPonwkG35x4n3ww/1THYAeQ==";
      };
    }
    {
      name = "formdata_polyfill___formdata_polyfill_4.0.10.tgz";
      path = fetchurl {
        name = "formdata_polyfill___formdata_polyfill_4.0.10.tgz";
        url  = "https://registry.yarnpkg.com/formdata-polyfill/-/formdata-polyfill-4.0.10.tgz";
        sha512 = "buewHzMvYL29jdeQTVILecSaZKnt/RJWjoZCF5OW60Z67/GmSLBkOFM7qh1PI3zFNtJbaZL5eQu1vLfazOwj4g==";
      };
    }
    {
      name = "formstream___formstream_1.1.1.tgz";
      path = fetchurl {
        name = "formstream___formstream_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/formstream/-/formstream-1.1.1.tgz";
        sha512 = "yHRxt3qLFnhsKAfhReM4w17jP+U1OlhUjnKPPtonwKbIJO7oBP0MvoxkRUwb8AU9n0MIkYy5X5dK6pQnbj+R2Q==";
      };
    }
    {
      name = "from___from_0.1.7.tgz";
      path = fetchurl {
        name = "from___from_0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/from/-/from-0.1.7.tgz";
        sha1 = "g8YK/Fi5xWmXAH7Rp2izqzA6RP4=";
      };
    }
    {
      name = "fs_extra___fs_extra_11.2.0.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_11.2.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-11.2.0.tgz";
        sha512 = "PmDi3uwK5nFuXh7XDTlVnS17xJS7vW36is2+w3xcv8SVxiB4NyATf4ctkVY5bkSjX0Y4nbvZCq1/EjtEyr9ktw==";
      };
    }
    {
      name = "fs_extra___fs_extra_8.1.0.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-8.1.0.tgz";
        sha512 = "yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==";
      };
    }
    {
      name = "fs_minipass___fs_minipass_2.1.0.tgz";
      path = fetchurl {
        name = "fs_minipass___fs_minipass_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-2.1.0.tgz";
        sha512 = "V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "FQStJSMVjKpA20onh8sBQRmU6k8=";
      };
    }
    {
      name = "ftp___ftp_0.3.10.tgz";
      path = fetchurl {
        name = "ftp___ftp_0.3.10.tgz";
        url  = "https://registry.yarnpkg.com/ftp/-/ftp-0.3.10.tgz";
        sha1 = "kZfYYa2BQvPmPVqDv+TFn3MwiF0=";
      };
    }
    {
      name = "function_bind___function_bind_1.1.2.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.2.tgz";
        sha512 = "7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==";
      };
    }
    {
      name = "fx___fx_31.0.0.tgz";
      path = fetchurl {
        name = "fx___fx_31.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fx/-/fx-31.0.0.tgz";
        sha512 = "OoeYSPKqNKmfnH4s+rGYI0c8OZmqqOOXsUtqy0YyHqQQoQSDiDs3m3M9uXKx5OQR+jDx7/FhYqpO3kl/As/xgg==";
      };
    }
    {
      name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
      path = fetchurl {
        name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/get-intrinsic/-/get-intrinsic-1.1.1.tgz";
        sha512 = "kWZrnVM42QCiEA2Ig1bG8zjoIMOgxWwYCEeNdwY6Tv/cOSeGpcoX4pXHfKUxNKVoArnrEr2e9srnAxxGIraS9Q==";
      };
    }
    {
      name = "get_ip_range___get_ip_range_2.1.1.tgz";
      path = fetchurl {
        name = "get_ip_range___get_ip_range_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/get-ip-range/-/get-ip-range-2.1.1.tgz";
        sha512 = "n401kTpf57VhbW2UvInXxhw1DgTJSsZf24gpNhJrFU8Cv+Jk/sQ+qukP2x0EF4MUEjDWlDLeIhIY/f80IV0kqg==";
      };
    }
    {
      name = "get_ssl_certificate___get_ssl_certificate_2.3.3.tgz";
      path = fetchurl {
        name = "get_ssl_certificate___get_ssl_certificate_2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/get-ssl-certificate/-/get-ssl-certificate-2.3.3.tgz";
        sha512 = "aKYXS1S5+2IYw4W5+lKC/M+lvaNYPe0PhnQ144NWARcBg35H3ZvyVZ6y0LNGtiAxggFBHeO7LaVGO4bgHK4g1Q==";
      };
    }
    {
      name = "get_stream___get_stream_3.0.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "jpQ9E1jcN1VQVOy+LtsFqhdO3hQ=";
      };
    }
    {
      name = "get_stream___get_stream_5.2.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-5.2.0.tgz";
        sha512 = "nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==";
      };
    }
    {
      name = "get_tsconfig___get_tsconfig_4.7.2.tgz";
      path = fetchurl {
        name = "get_tsconfig___get_tsconfig_4.7.2.tgz";
        url  = "https://registry.yarnpkg.com/get-tsconfig/-/get-tsconfig-4.7.2.tgz";
        sha512 = "wuMsz4leaj5hbGgg4IvDU0bqJagpftG5l5cXIAvo8uZrqn0NJqwtfupTN00VnkQJPcIRrxYrm1Ue24btpCha2A==";
      };
    }
    {
      name = "get_uri___get_uri_3.0.2.tgz";
      path = fetchurl {
        name = "get_uri___get_uri_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/get-uri/-/get-uri-3.0.2.tgz";
        sha512 = "+5s0SJbGoyiJTZZ2JTpFPLMPSch72KEqGOTvQsBqg0RBWvwhWUSYZFAtz3TPW0GXJuLBJPts1E241iHg+VRfhg==";
      };
    }
    {
      name = "getpass___getpass_0.1.7.tgz";
      path = fetchurl {
        name = "getpass___getpass_0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "Xv+OPmhNVprkyysSgmBOi6YhSfo=";
      };
    }
    {
      name = "glob_parent___glob_parent_5.1.2.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-5.1.2.tgz";
        sha512 = "AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==";
      };
    }
    {
      name = "glob_parent___glob_parent_6.0.2.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-6.0.2.tgz";
        sha512 = "XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==";
      };
    }
    {
      name = "glob_to_regexp___glob_to_regexp_0.4.1.tgz";
      path = fetchurl {
        name = "glob_to_regexp___glob_to_regexp_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/glob-to-regexp/-/glob-to-regexp-0.4.1.tgz";
        sha512 = "lkX1HJXwyMcprw/5YUZc2s7DrpAiHB21/V+E1rHUrVNokkvB6bqMzT0VfV6/86ZNabt1k14YOIaT7nDvOX3Iiw==";
      };
    }
    {
      name = "glob___glob_10.3.10.tgz";
      path = fetchurl {
        name = "glob___glob_10.3.10.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-10.3.10.tgz";
        sha512 = "fa46+tv1Ak0UPK1TOy/pZrIybNNt4HCv7SDzwyfiOZkvZLEbjsZkJBPtDHVshZjbecAoAGSC20MjLDG/qr679g==";
      };
    }
    {
      name = "glob___glob_7.2.0.tgz";
      path = fetchurl {
        name = "glob___glob_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.2.0.tgz";
        sha512 = "lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==";
      };
    }
    {
      name = "globals___globals_13.24.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.24.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.24.0.tgz";
        sha512 = "AhO5QUcj8llrbG09iWhPU2B204J1xnPeL8kQmVorSsy+Sjj1sk8gIyh6cUocGmH4L0UuhAJy+hJMRA4mgA4mFQ==";
      };
    }
    {
      name = "globby___globby_11.1.0.tgz";
      path = fetchurl {
        name = "globby___globby_11.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-11.1.0.tgz";
        sha512 = "jhIXaOzy1sb8IyocaruWSn1TjmnBVs8Ayhcy83rmxNJ8q2uWKCAj3CnJY+KpGSXCueAPc0i05kVvVKtP1t9S3g==";
      };
    }
    {
      name = "globby___globby_13.2.2.tgz";
      path = fetchurl {
        name = "globby___globby_13.2.2.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-13.2.2.tgz";
        sha512 = "Y1zNGV+pzQdh7H39l9zgB4PJqjRNqydvdYCDG4HFXM4XuvSaQQlEc91IU1yALL8gUTDomgBAfz3XJdmUS+oo0w==";
      };
    }
    {
      name = "got___got_11.8.5.tgz";
      path = fetchurl {
        name = "got___got_11.8.5.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-11.8.5.tgz";
        sha512 = "o0Je4NvQObAuZPHLFoRSkdG2lTgtcynqymzg2Vupdx6PorhaT5MCbIyXG6d4D94kk8ZG57QeosgdiqfJWhEhlQ==";
      };
    }
    {
      name = "got___got_6.7.1.tgz";
      path = fetchurl {
        name = "got___got_6.7.1.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-6.7.1.tgz";
        sha1 = "JAzQV4WpoY5WHcG0S0HHY+8ejbA=";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.10.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.10.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.10.tgz";
        sha512 = "9ByhssR2fPVsNZj478qUUbKfmL0+t5BDVyjShtyZZLiK7ZDAArFFfopyOTj0M05wE2tJPisA4iTnnXl2YoPvOA==";
      };
    }
    {
      name = "graphemer___graphemer_1.4.0.tgz";
      path = fetchurl {
        name = "graphemer___graphemer_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/graphemer/-/graphemer-1.4.0.tgz";
        sha512 = "EtKwoO6kxCL9WO5xipiHTZlSzBm7WLT627TqC/uVRd0HKmq8NXyebnNYxDoBi7wt8eTWrUrKXCOVaFq9x1kgag==";
      };
    }
    {
      name = "graphql_request___graphql_request_3.4.0.tgz";
      path = fetchurl {
        name = "graphql_request___graphql_request_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/graphql-request/-/graphql-request-3.4.0.tgz";
        sha512 = "acrTzidSlwAj8wBNO7Q/UQHS8T+z5qRGquCQRv9J1InwR01BBWV9ObnoE+JS5nCCEj8wSGS0yrDXVDoRiKZuOg==";
      };
    }
    {
      name = "graphql_tag___graphql_tag_2.11.0.tgz";
      path = fetchurl {
        name = "graphql_tag___graphql_tag_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/graphql-tag/-/graphql-tag-2.11.0.tgz";
        sha512 = "VmsD5pJqWJnQZMUeRwrDhfgoyqcfwEkvtpANqcoUG8/tOLkwNgU9mzub/Mc78OJMhHjx7gfAMTxzdG43VGg3bA==";
      };
    }
    {
      name = "graphql___graphql_15.5.0.tgz";
      path = fetchurl {
        name = "graphql___graphql_15.5.0.tgz";
        url  = "https://registry.yarnpkg.com/graphql/-/graphql-15.5.0.tgz";
        sha512 = "OmaM7y0kaK31NKG31q4YbD2beNYa6jBBKtMFT6gLYJljHLJr42IqJ8KX08u3Li/0ifzTU5HjmoOOrwa5BRLeDA==";
      };
    }
    {
      name = "har_schema___har_schema_2.0.0.tgz";
      path = fetchurl {
        name = "har_schema___har_schema_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "qUwiJOvKwEeCoNkDVSHyRzW37JI=";
      };
    }
    {
      name = "har_validator___har_validator_5.1.5.tgz";
      path = fetchurl {
        name = "har_validator___har_validator_5.1.5.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-5.1.5.tgz";
        sha512 = "nmT2T0lljbxdQZfspsno9hgrG3Uir6Ks5afism62poxqBM6sDnMEuPmzTq8XN0OEwqKLLdh1jQI3qyE66Nzb3w==";
      };
    }
    {
      name = "has_binary2___has_binary2_1.0.3.tgz";
      path = fetchurl {
        name = "has_binary2___has_binary2_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has-binary2/-/has-binary2-1.0.3.tgz";
        sha512 = "G1LWKhDSvhGeAQ8mPVQlqNcOB2sJdwATtZKl2pDKKHfpf/rYj24lkinxf69blJbnsvtqqNU+L3SL50vzZhXOnw==";
      };
    }
    {
      name = "has_cors___has_cors_1.1.0.tgz";
      path = fetchurl {
        name = "has_cors___has_cors_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-cors/-/has-cors-1.1.0.tgz";
        sha1 = "XkdHk/fqmEPRu5nCPu9J/xJv/zk=";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "has_symbols___has_symbols_1.0.3.tgz";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.3.tgz";
        sha512 = "l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==";
      };
    }
    {
      name = "has_tostringtag___has_tostringtag_1.0.0.tgz";
      path = fetchurl {
        name = "has_tostringtag___has_tostringtag_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-tostringtag/-/has-tostringtag-1.0.0.tgz";
        sha512 = "kFjcSNhnlGV1kyoGk7OXKSawH5JOb/LzUc5w9B02hOTO0dfFRjbHQKvg1d6cf3HbeUmtU9VbbV3qzZ2Teh97WQ==";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    }
    {
      name = "hasown___hasown_2.0.0.tgz";
      path = fetchurl {
        name = "hasown___hasown_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/hasown/-/hasown-2.0.0.tgz";
        sha512 = "vUptKVTpIJhcczKBbgnS+RtcuYMB8+oNzPK2/Hp3hanz8JmpATdmmgLgSaadVREkDm+e2giHwY3ZRkyjSIDDFA==";
      };
    }
    {
      name = "help_me___help_me_3.0.0.tgz";
      path = fetchurl {
        name = "help_me___help_me_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/help-me/-/help-me-3.0.0.tgz";
        sha512 = "hx73jClhyk910sidBB7ERlnhMlFsJJIBqSVMFDwPN8o2v9nmp5KgLq1Xz1Bf1fCMMZ6mPrX159iG0VLy/fPMtQ==";
      };
    }
    {
      name = "holographics_client_sdk___holographics_client_sdk_1.6.1.tgz";
      path = fetchurl {
        name = "holographics_client_sdk___holographics_client_sdk_1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/holographics-client-sdk/-/holographics-client-sdk-1.6.1.tgz";
        sha512 = "L9yuMPxoJcDvnFFuMo09gGU/qHy8Bh6DjiTgLphWRjVrRf5XqkcUdM/qtDB73TMme9xcq1GpqdIX8k8hplE8YQ==";
      };
    }
    {
      name = "http_cache_semantics___http_cache_semantics_4.1.1.tgz";
      path = fetchurl {
        name = "http_cache_semantics___http_cache_semantics_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-cache-semantics/-/http-cache-semantics-4.1.1.tgz";
        sha512 = "er295DKPVsV82j5kw1Gjt+ADA/XYHsajl82cGNQG2eyoPkvgUhX+nDIyelzhIWbbsXP39EHcI6l5tYs2FYqYXQ==";
      };
    }
    {
      name = "http_errors___http_errors_2.0.0.tgz";
      path = fetchurl {
        name = "http_errors___http_errors_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-2.0.0.tgz";
        sha512 = "FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ==";
      };
    }
    {
      name = "http_proxy_agent___http_proxy_agent_4.0.1.tgz";
      path = fetchurl {
        name = "http_proxy_agent___http_proxy_agent_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-4.0.1.tgz";
        sha512 = "k0zdNgqWTGA6aeIRVpvfVob4fL52dTfaehylg0Y4UvSySvOq/Y+BOyPrgpUrA7HylqvU8vIZGsRuXmspskV0Tg==";
      };
    }
    {
      name = "http_signature___http_signature_1.2.0.tgz";
      path = fetchurl {
        name = "http_signature___http_signature_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "muzZJRFHcvPZW2WmCruPfBj7rOE=";
      };
    }
    {
      name = "http2_wrapper___http2_wrapper_1.0.3.tgz";
      path = fetchurl {
        name = "http2_wrapper___http2_wrapper_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/http2-wrapper/-/http2-wrapper-1.0.3.tgz";
        sha512 = "V+23sDMr12Wnz7iTcDeJr3O6AIxlnvT/bmaAAAP/Xda35C90p9599p0F1eHR/N1KILWSoWVAiOMFjBBXaXSMxg==";
      };
    }
    {
      name = "https_proxy_agent___https_proxy_agent_5.0.0.tgz";
      path = fetchurl {
        name = "https_proxy_agent___https_proxy_agent_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-5.0.0.tgz";
        sha512 = "EkYm5BcKUGiduxzSt3Eppko+PiNWNEpa4ySk9vTC6wDsQJW9rHSa+UhGNJoRYp7bz6Ht1eaRIa6QaJqO5rCFbA==";
      };
    }
    {
      name = "humanize_ms___humanize_ms_1.2.1.tgz";
      path = fetchurl {
        name = "humanize_ms___humanize_ms_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/humanize-ms/-/humanize-ms-1.2.1.tgz";
        sha1 = "xG4xWaKT9riW2ikxbYtv6Lt5u+0=";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.4.24.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    }
    {
      name = "ieee754___ieee754_1.2.1.tgz";
      path = fetchurl {
        name = "ieee754___ieee754_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.2.1.tgz";
        sha512 = "dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==";
      };
    }
    {
      name = "ignore___ignore_5.3.0.tgz";
      path = fetchurl {
        name = "ignore___ignore_5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-5.3.0.tgz";
        sha512 = "g7dmpshy+gD7mh88OC9NwSGTKoc3kyLAZQRU1mt53Aw/vnvfXnbC+F/7F7QoYVKbV+KNvJx8wArewKy1vXMtlg==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "import_local___import_local_3.1.0.tgz";
      path = fetchurl {
        name = "import_local___import_local_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/import-local/-/import-local-3.1.0.tgz";
        sha512 = "ASB07uLtnDs1o6EHjKpX34BKYDSqnFerfTOJL2HvMqF70LnxpjkzDB8J44oT9pu4AMPkQwf8jl6szgvNd2tRIg==";
      };
    }
    {
      name = "imurmurhash___imurmurhash_0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash___imurmurhash_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "khi5srkoojixPcT7a21XbyMUU+o=";
      };
    }
    {
      name = "indexof___indexof_0.0.1.tgz";
      path = fetchurl {
        name = "indexof___indexof_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexof/-/indexof-0.0.1.tgz";
        sha1 = "gtwzbSMrkGIXnQWrMpOmYFn9Q10=";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "Sb1jMdfQLQwJvJEKEHW6gWW1bfk=";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "interpret___interpret_3.1.1.tgz";
      path = fetchurl {
        name = "interpret___interpret_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-3.1.1.tgz";
        sha512 = "6xwYfHbajpoF0xLW+iwLkhwgvLoZDfjYfoFNu8ftMoXINzwuymNLd9u/KmwtdT2GbR+/Cz66otEGEVVUHX9QLQ==";
      };
    }
    {
      name = "ip_address___ip_address_6.4.0.tgz";
      path = fetchurl {
        name = "ip_address___ip_address_6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ip-address/-/ip-address-6.4.0.tgz";
        sha512 = "c5uxc2WUTuRBVHT/6r4m7HIr/DfV0bF6DvLH3iZGSK8wp8iMwwZSgIq2do0asFf8q9ECug0SE+6+1ACMe4sorA==";
      };
    }
    {
      name = "ip_range_check___ip_range_check_0.0.2.tgz";
      path = fetchurl {
        name = "ip_range_check___ip_range_check_0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ip-range-check/-/ip-range-check-0.0.2.tgz";
        sha1 = "YFyFloeqTxhGORjUYZDYs2maKTw=";
      };
    }
    {
      name = "ip___ip_1.1.9.tgz";
      path = fetchurl {
        name = "ip___ip_1.1.9.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.1.9.tgz";
        sha512 = "cyRxvOEpNHNtchU3Ln9KC/auJgup87llfQpQ+t5ghoC/UhL16SWzbueiCsdTnWmqAWl7LadfuwhlqmtOaqMHdQ==";
      };
    }
    {
      name = "ipaddr.js___ipaddr.js_1.9.1.tgz";
      path = fetchurl {
        name = "ipaddr.js___ipaddr.js_1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.9.1.tgz";
        sha512 = "0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==";
      };
    }
    {
      name = "is_arguments___is_arguments_1.1.1.tgz";
      path = fetchurl {
        name = "is_arguments___is_arguments_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arguments/-/is-arguments-1.1.1.tgz";
        sha512 = "8Q7EARjzEnKpt/PCD7e1cgUS0a6X8u5tdSiMqXhojOdoV9TsMsiO+9VLC5vAmO8N7/GmXn7yjR8qnA6bVAEzfA==";
      };
    }
    {
      name = "is_builtin_module___is_builtin_module_3.2.1.tgz";
      path = fetchurl {
        name = "is_builtin_module___is_builtin_module_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-3.2.1.tgz";
        sha512 = "BSLE3HnV2syZ0FK0iMA/yUGplUeMmNz4AW5fnTunbCIqZi4vG3WjJT9FHMy5D69xmAYBHXQhJdALdpwVxV501A==";
      };
    }
    {
      name = "is_core_module___is_core_module_2.13.1.tgz";
      path = fetchurl {
        name = "is_core_module___is_core_module_2.13.1.tgz";
        url  = "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.13.1.tgz";
        sha512 = "hHrIjvZsftOsvKSn2TRYl63zvxsgE0K+0mYMoH6gD4omR5IWB2KynivBQczo3+wF1cCkjzvptnI9Q0sPU66ilw==";
      };
    }
    {
      name = "is_date_object___is_date_object_1.0.5.tgz";
      path = fetchurl {
        name = "is_date_object___is_date_object_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.5.tgz";
        sha512 = "9YQaSxsAiSwcvS33MBk3wTCVnWK+HhF8VZR2jRxehM16QcVOdHqPn4VPHmRK4lSr38n9JriurInLcP90xsYNfQ==";
      };
    }
    {
      name = "is_extendable___is_extendable_0.1.1.tgz";
      path = fetchurl {
        name = "is_extendable___is_extendable_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "YrEQ4omkcUGOPsNqYX1HLjAd/Ik=";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "qIwCU1eR8C7TfHahueqXc8gz+MI=";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha512 = "zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==";
      };
    }
    {
      name = "is_glob___is_glob_4.0.3.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    }
    {
      name = "is_path_inside___is_path_inside_3.0.3.tgz";
      path = fetchurl {
        name = "is_path_inside___is_path_inside_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-3.0.3.tgz";
        sha512 = "Fd4gABb+ycGAmKou8eMftCupSir5lRxqf4aD/vd0cD2qc4HL07OjCeuHMr8Ro4CoMaeCKDB0/ECBOVWjTwUvPQ==";
      };
    }
    {
      name = "is_plain_obj___is_plain_obj_1.1.0.tgz";
      path = fetchurl {
        name = "is_plain_obj___is_plain_obj_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "caUMhCnfync8kqOQpKA7OfzVHT4=";
      };
    }
    {
      name = "is_plain_object___is_plain_object_2.0.4.tgz";
      path = fetchurl {
        name = "is_plain_object___is_plain_object_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha512 = "h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==";
      };
    }
    {
      name = "is_redirect___is_redirect_1.0.0.tgz";
      path = fetchurl {
        name = "is_redirect___is_redirect_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-redirect/-/is-redirect-1.0.0.tgz";
        sha1 = "HQPd7VO9jbDzDCbk+V02/HyH3CQ=";
      };
    }
    {
      name = "is_regex___is_regex_1.1.4.tgz";
      path = fetchurl {
        name = "is_regex___is_regex_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.1.4.tgz";
        sha512 = "kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==";
      };
    }
    {
      name = "is_retry_allowed___is_retry_allowed_1.2.0.tgz";
      path = fetchurl {
        name = "is_retry_allowed___is_retry_allowed_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/is-retry-allowed/-/is-retry-allowed-1.2.0.tgz";
        sha512 = "RUbUeKwvm3XG2VYamhJL1xFktgjvPzL0Hq8C+6yrWIswDy3BIXGqCxhxkc30N9jqK311gVU137K8Ei55/zVJRg==";
      };
    }
    {
      name = "is_stream___is_stream_1.1.0.tgz";
      path = fetchurl {
        name = "is_stream___is_stream_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "EtSj3U5o4Lec6428hBc66A2RykQ=";
      };
    }
    {
      name = "is_typedarray___is_typedarray_1.0.0.tgz";
      path = fetchurl {
        name = "is_typedarray___is_typedarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "5HnICFjfDBsR3dppQPlgEfzaSpo=";
      };
    }
    {
      name = "isarray___isarray_0.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "ihis/Kmo9Bd+Cav8YDiTmwXR7t8=";
      };
    }
    {
      name = "isarray___isarray_2.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-2.0.1.tgz";
        sha1 = "o32U7ZzaLVmGXJ92/llu4fM4dB4=";
      };
    }
    {
      name = "isexe___isexe_2.0.0.tgz";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "6PvzdNxVb/iUehDcsFctYz8s+hA=";
      };
    }
    {
      name = "isobject___isobject_3.0.1.tgz";
      path = fetchurl {
        name = "isobject___isobject_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
        sha512 = "WhB9zCku7EGTj/HQQRz5aUQEUeoQZH2bWcltRErOpymJ4boYE6wL9Tbr23krRPSZ+C5zqNSrSw+Cc7sZZ4b7vg==";
      };
    }
    {
      name = "isstream___isstream_0.1.2.tgz";
      path = fetchurl {
        name = "isstream___isstream_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "R+Y/evVa+m+S4VAOaQ64uFKcCZo=";
      };
    }
    {
      name = "jackspeak___jackspeak_2.3.6.tgz";
      path = fetchurl {
        name = "jackspeak___jackspeak_2.3.6.tgz";
        url  = "https://registry.yarnpkg.com/jackspeak/-/jackspeak-2.3.6.tgz";
        sha512 = "N3yCS/NegsOBokc8GAdM8UcmfsKiSS8cipheD/nivzr700H+nsMOxJjQnvwOcRYVuFkdH0wGUvW2WbXGmrZGbQ==";
      };
    }
    {
      name = "jest_worker___jest_worker_27.5.1.tgz";
      path = fetchurl {
        name = "jest_worker___jest_worker_27.5.1.tgz";
        url  = "https://registry.yarnpkg.com/jest-worker/-/jest-worker-27.5.1.tgz";
        sha512 = "7vuh85V5cdDofPyxn58nrPjBktZo0u9x1g8WtjQol+jZDaE+fhN+cIvTj11GndBnMnyfrUOG1sZQxCdjKh+DKg==";
      };
    }
    {
      name = "js_sdsl___js_sdsl_2.1.4.tgz";
      path = fetchurl {
        name = "js_sdsl___js_sdsl_2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/js-sdsl/-/js-sdsl-2.1.4.tgz";
        sha512 = "/Ew+CJWHNddr7sjwgxaVeIORIH4AMVC9dy0hPf540ZGMVgS9d3ajwuVdyhDt6/QUvT8ATjR3yuYBKsS79F+H4A==";
      };
    }
    {
      name = "js_yaml___js_yaml_4.1.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
      };
    }
    {
      name = "jsbn___jsbn_1.1.0.tgz";
      path = fetchurl {
        name = "jsbn___jsbn_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-1.1.0.tgz";
        sha1 = "sBMHyym2GKHtJux56RH4A8TaAEA=";
      };
    }
    {
      name = "jsbn___jsbn_0.1.1.tgz";
      path = fetchurl {
        name = "jsbn___jsbn_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "peZUwuWi3rXyAdls77yoDA7y9RM=";
      };
    }
    {
      name = "json_buffer___json_buffer_3.0.1.tgz";
      path = fetchurl {
        name = "json_buffer___json_buffer_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-buffer/-/json-buffer-3.0.1.tgz";
        sha512 = "4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha512 = "xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==";
      };
    }
    {
      name = "json_schema_traverse___json_schema_traverse_1.0.0.tgz";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-1.0.0.tgz";
        sha512 = "NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug==";
      };
    }
    {
      name = "json_schema___json_schema_0.4.0.tgz";
      path = fetchurl {
        name = "json_schema___json_schema_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.4.0.tgz";
        sha512 = "es94M3nTIfsEPisRafak+HDLfHXnKBhV3vU5eqPcS3flIWqcxJWgXHXiey3YrpaNsanY5ei1VoYEbOzijuq9BA==";
      };
    }
    {
      name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
      path = fetchurl {
        name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
        sha512 = "Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw==";
      };
    }
    {
      name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
      path = fetchurl {
        name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "Epai1Y/UXxmg9s4B1lcB4sc1tus=";
      };
    }
    {
      name = "jsonfile___jsonfile_4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "h3Gq4HmbZAdrdmQPygWPnBDjPss=";
      };
    }
    {
      name = "jsonfile___jsonfile_6.1.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-6.1.0.tgz";
        sha512 = "5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==";
      };
    }
    {
      name = "jsprim___jsprim_1.4.2.tgz";
      path = fetchurl {
        name = "jsprim___jsprim_1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.2.tgz";
        sha512 = "P2bSOMAc/ciLz6DzgjVlGJP9+BrJWu5UDGK70C2iweC5QBIeFf0ZXRvGjEj2uYgrY2MkAAhsSWHDWlFtEroZWw==";
      };
    }
    {
      name = "keyv___keyv_4.1.1.tgz";
      path = fetchurl {
        name = "keyv___keyv_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/keyv/-/keyv-4.1.1.tgz";
        sha512 = "tGv1yP6snQVDSM4X6yxrv2zzq/EvpW+oYiUz6aueW1u9CtS8RzUQYxxmFwgZlO2jSgCxQbchhxaqXXp2hnKGpQ==";
      };
    }
    {
      name = "kiloview_ndi___kiloview_ndi_1.0.2.tgz";
      path = fetchurl {
        name = "kiloview_ndi___kiloview_ndi_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/kiloview-ndi/-/kiloview-ndi-1.0.2.tgz";
        sha512 = "pAU8AAL8IpoB3SePKU8unPhgiTGQlTtr25HidVMz7eZqty3Bz4tXfBuQOdKRZyic6syi/3ZNEbLAH1fEcdZCbA==";
      };
    }
    {
      name = "kind_of___kind_of_6.0.3.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_6.0.3.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-6.0.3.tgz";
        sha512 = "dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==";
      };
    }
    {
      name = "leven___leven_2.1.0.tgz";
      path = fetchurl {
        name = "leven___leven_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
        sha1 = "wuep93IJTe6dNCAq6KzORoeHVYA=";
      };
    }
    {
      name = "levn___levn_0.4.1.tgz";
      path = fetchurl {
        name = "levn___levn_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.4.1.tgz";
        sha512 = "+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ==";
      };
    }
    {
      name = "levn___levn_0.3.0.tgz";
      path = fetchurl {
        name = "levn___levn_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "OwmSTt+fCDwEkP3UwLxEIeBHZO4=";
      };
    }
    {
      name = "lgtv_ip_control___lgtv_ip_control_1.2.0.tgz";
      path = fetchurl {
        name = "lgtv_ip_control___lgtv_ip_control_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lgtv-ip-control/-/lgtv-ip-control-1.2.0.tgz";
        sha512 = "FLWAmPijq6Xtnl5zf9dLfa15nVHzenoonpQGb2jTGZtFqpDmm6jllW0IjtzuNzGuttCve4tUq4iv5QBcwauNHg==";
      };
    }
    {
      name = "loader_runner___loader_runner_4.3.0.tgz";
      path = fetchurl {
        name = "loader_runner___loader_runner_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/loader-runner/-/loader-runner-4.3.0.tgz";
        sha512 = "3R/1M+yS3j5ou80Me59j7F9IMs4PXs3VqRrm0TU3AbKPxlmpoY1TNscJV/oGJXo8qCatFGTfDbY6W6ipGOYXfg==";
      };
    }
    {
      name = "local_devices___local_devices_3.2.0.tgz";
      path = fetchurl {
        name = "local_devices___local_devices_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/local-devices/-/local-devices-3.2.0.tgz";
        sha512 = "JkWPXdFbu0l4nPXtINrcz8fkLA0WLMopmsHLvYsOMLnFx1SUM5cTVlLz6ZXcYMZHzWXoy0pOreKKLzsWBq5muQ==";
      };
    }
    {
      name = "locate_path___locate_path_5.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-5.0.0.tgz";
        sha512 = "t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==";
      };
    }
    {
      name = "locate_path___locate_path_6.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-6.0.0.tgz";
        sha512 = "iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw==";
      };
    }
    {
      name = "locate_path___locate_path_7.1.1.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_7.1.1.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-7.1.1.tgz";
        sha512 = "vJXaRMJgRVD3+cUZs3Mncj2mxpt5mP0EmNOsxRSZRMlbqjvxzDEOIUWXGmavo0ZC9+tNZCBLQ66reA11nbpHZg==";
      };
    }
    {
      name = "lodash.castarray___lodash.castarray_4.4.0.tgz";
      path = fetchurl {
        name = "lodash.castarray___lodash.castarray_4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.castarray/-/lodash.castarray-4.4.0.tgz";
        sha1 = "wCUTUV4wna3dTCTGDP3c9ZdtkRU=";
      };
    }
    {
      name = "lodash.clone___lodash.clone_4.5.0.tgz";
      path = fetchurl {
        name = "lodash.clone___lodash.clone_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.clone/-/lodash.clone-4.5.0.tgz";
        sha1 = "GVhwRQ9aExkkeN9Lw9I9LeoZB7Y=";
      };
    }
    {
      name = "lodash.defaultto___lodash.defaultto_4.14.0.tgz";
      path = fetchurl {
        name = "lodash.defaultto___lodash.defaultto_4.14.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.defaultto/-/lodash.defaultto-4.14.0.tgz";
        sha1 = "OL09QlrO5zPg4ru9TkspcRzC7hE=";
      };
    }
    {
      name = "lodash.find___lodash.find_4.6.0.tgz";
      path = fetchurl {
        name = "lodash.find___lodash.find_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.find/-/lodash.find-4.6.0.tgz";
        sha1 = "ywcE1Hq3F4n/oN6Ll92Sb7iLE7E=";
      };
    }
    {
      name = "lodash.get___lodash.get_4.4.2.tgz";
      path = fetchurl {
        name = "lodash.get___lodash.get_4.4.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.get/-/lodash.get-4.4.2.tgz";
        sha1 = "LRd/ZS+jHpObRDjVNBSZ36OCXpk=";
      };
    }
    {
      name = "lodash.groupby___lodash.groupby_4.6.0.tgz";
      path = fetchurl {
        name = "lodash.groupby___lodash.groupby_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.groupby/-/lodash.groupby-4.6.0.tgz";
        sha1 = "Cwih3PaDl8OXhVwyOXg4Mt90A9E=";
      };
    }
    {
      name = "lodash.isequal___lodash.isequal_4.5.0.tgz";
      path = fetchurl {
        name = "lodash.isequal___lodash.isequal_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isequal/-/lodash.isequal-4.5.0.tgz";
        sha1 = "QVxEePK8wwEgwizhDtMib30+GOA=";
      };
    }
    {
      name = "lodash.max___lodash.max_4.0.1.tgz";
      path = fetchurl {
        name = "lodash.max___lodash.max_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.max/-/lodash.max-4.0.1.tgz";
        sha1 = "hzVWbGGLNan3YFILSHrnllivE2o=";
      };
    }
    {
      name = "lodash.merge___lodash.merge_4.6.2.tgz";
      path = fetchurl {
        name = "lodash.merge___lodash.merge_4.6.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.2.tgz";
        sha512 = "0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ==";
      };
    }
    {
      name = "lodash.padstart___lodash.padstart_4.6.1.tgz";
      path = fetchurl {
        name = "lodash.padstart___lodash.padstart_4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.padstart/-/lodash.padstart-4.6.1.tgz";
        sha1 = "0uPuv/DZ05rVD1y9G1KnvOa7YRs=";
      };
    }
    {
      name = "lodash.repeat___lodash.repeat_4.1.0.tgz";
      path = fetchurl {
        name = "lodash.repeat___lodash.repeat_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.repeat/-/lodash.repeat-4.1.0.tgz";
        sha1 = "/H3oEx2MisB+S0n3T/6CnR8r7EQ=";
      };
    }
    {
      name = "lodash___lodash_4.17.21.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.21.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    }
    {
      name = "loglevel___loglevel_1.8.0.tgz";
      path = fetchurl {
        name = "loglevel___loglevel_1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.8.0.tgz";
        sha512 = "G6A/nJLRgWOuuwdNuA6koovfEV1YpqqAG4pRUlFaz3jj2QNZ8M4vBqnVA+HBTmU/AMNUtlOsMmSpF6NyOjztbA==";
      };
    }
    {
      name = "long___long_4.0.0.tgz";
      path = fetchurl {
        name = "long___long_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/long/-/long-4.0.0.tgz";
        sha512 = "XsP+KhQif4bjX1kbuSiySJFNAehNxgLb6hPRGJ9QsUr8ajHkuXGdrHmFUTUUXhDwVX2R5bY4JNZEwbUiMhV+MA==";
      };
    }
    {
      name = "lowercase_keys___lowercase_keys_1.0.1.tgz";
      path = fetchurl {
        name = "lowercase_keys___lowercase_keys_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-1.0.1.tgz";
        sha512 = "G2Lj61tXDnVFFOi8VZds+SoQjtQC3dgokKdDG2mTm1tx4m50NUHBOZSBwQQHyy0V12A0JTG4icfZQH+xPyh8VA==";
      };
    }
    {
      name = "lowercase_keys___lowercase_keys_2.0.0.tgz";
      path = fetchurl {
        name = "lowercase_keys___lowercase_keys_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-2.0.0.tgz";
        sha512 = "tqNXrS78oMOE73NMxK4EMLQsQowWf8jKooH9g7xPavRT706R6bkQJ6DY2Te7QukaZsulxa30wQ7bk0pm4XiHmA==";
      };
    }
    {
      name = "lru_cache___lru_cache_5.1.1.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-5.1.1.tgz";
        sha512 = "KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    }
    {
      name = "lru_cache___lru_cache_10.1.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_10.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-10.1.0.tgz";
        sha512 = "/1clY/ui8CzjKFyjdvwPWJUYKiFVXG2I2cY0ssG7h4+hwk+XOIX7ZSG9Q7TW8TW3Kp3BUSqgFWBLgL4PJ+Blag==";
      };
    }
    {
      name = "magic_home___magic_home_2.7.1.tgz";
      path = fetchurl {
        name = "magic_home___magic_home_2.7.1.tgz";
        url  = "https://registry.yarnpkg.com/magic-home/-/magic-home-2.7.1.tgz";
        sha512 = "9nQJ92JIFDnVXtXDxsoLnx/CrMqpb+euCfuBDc4iCe5lDVsBBYIeN/jfDYS6Rg7YOD/h4TQbahikemsp20OaXg==";
      };
    }
    {
      name = "make_error___make_error_1.3.6.tgz";
      path = fetchurl {
        name = "make_error___make_error_1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/make-error/-/make-error-1.3.6.tgz";
        sha512 = "s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==";
      };
    }
    {
      name = "map_stream___map_stream_0.1.0.tgz";
      path = fetchurl {
        name = "map_stream___map_stream_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/map-stream/-/map-stream-0.1.0.tgz";
        sha1 = "5WqpTEyAVaFkBKBnS3jyFffI4ZQ=";
      };
    }
    {
      name = "merge_options___merge_options_1.0.1.tgz";
      path = fetchurl {
        name = "merge_options___merge_options_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-options/-/merge-options-1.0.1.tgz";
        sha512 = "iuPV41VWKWBIOpBsjoxjDZw8/GbSfZ2mk7N1453bwMrfzdrIk7EzBd+8UVR6rkw67th7xnk9Dytl3J+lHPdxvg==";
      };
    }
    {
      name = "merge_stream___merge_stream_2.0.0.tgz";
      path = fetchurl {
        name = "merge_stream___merge_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/merge-stream/-/merge-stream-2.0.0.tgz";
        sha512 = "abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==";
      };
    }
    {
      name = "merge2___merge2_1.4.1.tgz";
      path = fetchurl {
        name = "merge2___merge2_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/merge2/-/merge2-1.4.1.tgz";
        sha512 = "8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==";
      };
    }
    {
      name = "micromatch___micromatch_4.0.5.tgz";
      path = fetchurl {
        name = "micromatch___micromatch_4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-4.0.5.tgz";
        sha512 = "DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==";
      };
    }
    {
      name = "mime_db___mime_db_1.52.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.52.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    }
    {
      name = "mime_types___mime_types_2.1.35.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.35.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.35.tgz";
        sha512 = "ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==";
      };
    }
    {
      name = "mime___mime_2.6.0.tgz";
      path = fetchurl {
        name = "mime___mime_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-2.6.0.tgz";
        sha512 = "USPkMeET31rOMiarsBNIHZKLGgvKc/LrjofAnBlOttf5ajRvqiRA8QsenbcooctK6d6Ts6aqZXBA+XbkKthiQg==";
      };
    }
    {
      name = "mimic_fn___mimic_fn_3.1.0.tgz";
      path = fetchurl {
        name = "mimic_fn___mimic_fn_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-3.1.0.tgz";
        sha512 = "Ysbi9uYW9hFyfrThdDEQuykN4Ey6BuwPD2kpI5ES/nFTDn/98yxYNLZJcgUAKPT/mcrLLKaGzJR9YVxJrIdASQ==";
      };
    }
    {
      name = "mimic_response___mimic_response_1.0.1.tgz";
      path = fetchurl {
        name = "mimic_response___mimic_response_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-1.0.1.tgz";
        sha512 = "j5EctnkH7amfV/q5Hgmoal1g2QHFJRraOtmx0JpIqkxhBhI/lJSl1nMpQ45hVarwNETOoWEimndZ4QK0RHxuxQ==";
      };
    }
    {
      name = "mimic_response___mimic_response_3.1.0.tgz";
      path = fetchurl {
        name = "mimic_response___mimic_response_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-3.1.0.tgz";
        sha512 = "z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ==";
      };
    }
    {
      name = "minimatch___minimatch_3.1.2.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    }
    {
      name = "minimatch___minimatch_9.0.3.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_9.0.3.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-9.0.3.tgz";
        sha512 = "RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==";
      };
    }
    {
      name = "minimist___minimist_1.2.8.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.8.tgz";
        sha512 = "2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==";
      };
    }
    {
      name = "minipass___minipass_3.3.6.tgz";
      path = fetchurl {
        name = "minipass___minipass_3.3.6.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-3.3.6.tgz";
        sha512 = "DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==";
      };
    }
    {
      name = "minipass___minipass_5.0.0.tgz";
      path = fetchurl {
        name = "minipass___minipass_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-5.0.0.tgz";
        sha512 = "3FnjYuehv9k6ovOEbyOswadCDPX1piCfhV8ncmYtHOjuPwylVWsghTLo7rabjC3Rx5xD4HDx8Wm1xnMF7S5qFQ==";
      };
    }
    {
      name = "minipass___minipass_7.0.4.tgz";
      path = fetchurl {
        name = "minipass___minipass_7.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-7.0.4.tgz";
        sha512 = "jYofLM5Dam9279rdkWzqHozUo4ybjdZmCsDHePy5V/PbBcVMiSZR97gmAy45aqi8CK1lG2ECd356FU86avfwUQ==";
      };
    }
    {
      name = "minizlib___minizlib_2.1.2.tgz";
      path = fetchurl {
        name = "minizlib___minizlib_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minizlib/-/minizlib-2.1.2.tgz";
        sha512 = "bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==";
      };
    }
    {
      name = "mkdirp___mkdirp_0.5.6.tgz";
      path = fetchurl {
        name = "mkdirp___mkdirp_0.5.6.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.6.tgz";
        sha512 = "FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==";
      };
    }
    {
      name = "mkdirp___mkdirp_1.0.4.tgz";
      path = fetchurl {
        name = "mkdirp___mkdirp_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-1.0.4.tgz";
        sha512 = "vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==";
      };
    }
    {
      name = "mqtt_packet___mqtt_packet_6.10.0.tgz";
      path = fetchurl {
        name = "mqtt_packet___mqtt_packet_6.10.0.tgz";
        url  = "https://registry.yarnpkg.com/mqtt-packet/-/mqtt-packet-6.10.0.tgz";
        sha512 = "ja8+mFKIHdB1Tpl6vac+sktqy3gA8t9Mduom1BA75cI+R9AHnZOiaBQwpGiWnaVJLDGRdNhQmFaAqd7tkKSMGA==";
      };
    }
    {
      name = "mqtt___mqtt_4.3.7.tgz";
      path = fetchurl {
        name = "mqtt___mqtt_4.3.7.tgz";
        url  = "https://registry.yarnpkg.com/mqtt/-/mqtt-4.3.7.tgz";
        sha512 = "ew3qwG/TJRorTz47eW46vZ5oBw5MEYbQZVaEji44j5lAUSQSqIEoul7Kua/BatBW0H0kKQcC9kwUHa1qzaWHSw==";
      };
    }
    {
      name = "ms___ms_2.0.0.tgz";
      path = fetchurl {
        name = "ms___ms_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "VgiurfwAvmwpAd9fmGF4jeDVl8g=";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    }
    {
      name = "ms___ms_2.1.3.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    }
    {
      name = "multicast_dns_service_types___multicast_dns_service_types_1.1.0.tgz";
      path = fetchurl {
        name = "multicast_dns_service_types___multicast_dns_service_types_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz";
        sha1 = "iZ8R2WhuXgXLkbNdXw5jt3PPyQE=";
      };
    }
    {
      name = "multicast_dns___multicast_dns_6.2.3.tgz";
      path = fetchurl {
        name = "multicast_dns___multicast_dns_6.2.3.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns/-/multicast-dns-6.2.3.tgz";
        sha512 = "ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==";
      };
    }
    {
      name = "mz___mz_2.7.0.tgz";
      path = fetchurl {
        name = "mz___mz_2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/mz/-/mz-2.7.0.tgz";
        sha512 = "z81GNO7nnYMEhrGh9LeymoE4+Yr0Wn5McHIZMK5cfQCl+NDX08sCZgUc9/6MHni9IWuFLm1Z3HTCXu2z9fN62Q==";
      };
    }
    {
      name = "nanoid___nanoid_2.1.11.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_2.1.11.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-2.1.11.tgz";
        sha512 = "s/snB+WGm6uwi0WjsZdaVcuf3KJXlfGl2LcxgwkEwJF0D/BWzVWAZW/XY4bFaiR7s0Jk3FPvlnepg1H1b1UwlA==";
      };
    }
    {
      name = "nanoid___nanoid_3.3.4.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.3.4.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.4.tgz";
        sha512 = "MqBkQh/OHTS2egovRtLk45wEyNXwF+cokD+1YPf9u5VfJiRdAiRwB2froX5Co9Rh20xs4siNPm8naNotSD6RBw==";
      };
    }
    {
      name = "natural_compare_lite___natural_compare_lite_1.4.0.tgz";
      path = fetchurl {
        name = "natural_compare_lite___natural_compare_lite_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare-lite/-/natural-compare-lite-1.4.0.tgz";
        sha512 = "Tj+HTDSJJKaZnfiuw+iaF9skdPpTo2GtEly5JHnWV/hfv2Qj/9RKsGISQtLh2ox3l5EAGw487hnBee0sIJ6v2g==";
      };
    }
    {
      name = "natural_compare___natural_compare_1.4.0.tgz";
      path = fetchurl {
        name = "natural_compare___natural_compare_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "Sr6/7tdUHywnrPspvbvRXI1bpPc=";
      };
    }
    {
      name = "negotiator___negotiator_0.6.3.tgz";
      path = fetchurl {
        name = "negotiator___negotiator_0.6.3.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.3.tgz";
        sha512 = "+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==";
      };
    }
    {
      name = "neo_async___neo_async_2.6.2.tgz";
      path = fetchurl {
        name = "neo_async___neo_async_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/neo-async/-/neo-async-2.6.2.tgz";
        sha512 = "Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw==";
      };
    }
    {
      name = "net_snmp___net_snmp_3.6.1.tgz";
      path = fetchurl {
        name = "net_snmp___net_snmp_3.6.1.tgz";
        url  = "https://registry.yarnpkg.com/net-snmp/-/net-snmp-3.6.1.tgz";
        sha512 = "WFmNVZkPVAMTqd/9YeE2/yL5CPXmd+fmTe/O/VjTQfJKEjW98BDq0xOx3HOW0DKlmp+YyEiEJ5EOBgqMgrLkVA==";
      };
    }
    {
      name = "netmask___netmask_2.0.2.tgz";
      path = fetchurl {
        name = "netmask___netmask_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/netmask/-/netmask-2.0.2.tgz";
        sha512 = "dBpDMdxv9Irdq66304OLfEmQ9tbNRFnFTuZiLo+bD+r332bBmMJ8GBLXklIXXgxd3+v9+KUnZaUR5PJMa75Gsg==";
      };
    }
    {
      name = "next_tick___next_tick_1.1.0.tgz";
      path = fetchurl {
        name = "next_tick___next_tick_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/next-tick/-/next-tick-1.1.0.tgz";
        sha512 = "CXdUiJembsNjuToQvxayPZF9Vqht7hewsvy2sOWafLvi2awflj9mOC6bHIg50orX8IJvWKY9wYQ/zB2kogPslQ==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_5.1.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-5.1.0.tgz";
        sha512 = "eh0GgfEkpnoWDq+VY8OyvYhFEzBk6jIYbRKdIlyTiAXIVJ8PyBaKb0rp7oDtoddbdoHWhq8wwr+XZ81F1rpNdA==";
      };
    }
    {
      name = "node_domexception___node_domexception_1.0.0.tgz";
      path = fetchurl {
        name = "node_domexception___node_domexception_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-domexception/-/node-domexception-1.0.0.tgz";
        sha512 = "/jKZoMpw0F8GRwl4/eLROPA3cfcXtLApP0QzLmUT/HuPCZWyB7IY9ZrMeKw2O/nFIqPQB3PVM9aYm0F312AXDQ==";
      };
    }
    {
      name = "node_fetch___node_fetch_2.6.0.tgz";
      path = fetchurl {
        name = "node_fetch___node_fetch_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.6.0.tgz";
        sha512 = "8dG4H5ujfvFiqDmVu9fQ5bOHUC15JMjMY/Zumv26oOvvVJjM67KF8koCWIabKQ1GJIa9r2mMZscBq/TbdOcmNA==";
      };
    }
    {
      name = "node_fetch___node_fetch_2.6.7.tgz";
      path = fetchurl {
        name = "node_fetch___node_fetch_2.6.7.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.6.7.tgz";
        sha512 = "ZjMPFEfVx5j+y2yF35Kzx5sF7kDzxuDj6ziH4FFbOp87zKDZNx8yExJIb05OGF4Nlt9IHFIMBkRl41VdvcNdbQ==";
      };
    }
    {
      name = "node_fetch___node_fetch_3.3.1.tgz";
      path = fetchurl {
        name = "node_fetch___node_fetch_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-3.3.1.tgz";
        sha512 = "cRVc/kyto/7E5shrWca1Wsea4y6tL9iYJE5FBCius3JQfb/4P4I295PfhgbJQBLTx6lATE4z+wK0rPM4VS2uow==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.5.0.tgz";
        sha512 = "2iGbaQBV+ITgCz76ZEjmhUKAKVf7xfY1sRl4UiKQspfZMH2h06SyhNsnSVy50cwkFQDGLyif6m/6uFXHkOZ6rg==";
      };
    }
    {
      name = "node_hue_api___node_hue_api_4.0.11.tgz";
      path = fetchurl {
        name = "node_hue_api___node_hue_api_4.0.11.tgz";
        url  = "https://registry.yarnpkg.com/node-hue-api/-/node-hue-api-4.0.11.tgz";
        sha512 = "lpnDdMjLTmm00JRsU70Mtm0Ix03cf7PRjKQAJbSg/Y0ChiIKQs+oDbSUpW2aDhEbor+wKpyfLYLGLTrjlG24pQ==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.6.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.6.tgz";
        sha512 = "PiVXnNuFm5+iYkLBNeq5211hvO38y63T0i2KKh2KnUs3RpzJ+JtODFjkD8yjLwnDkTYF1eKXheUwdssR+NRZdg==";
      };
    }
    {
      name = "node_rest_client___node_rest_client_3.1.1.tgz";
      path = fetchurl {
        name = "node_rest_client___node_rest_client_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/node-rest-client/-/node-rest-client-3.1.1.tgz";
        sha512 = "O8RUGGhGLLbzlL7SFOBza1AgUWP3uITv4mas4f5Q7A87HAy6qtYpa8Sj5x4UG9cDf4374v7lWyvgWladI04zzQ==";
      };
    }
    {
      name = "normalize_url___normalize_url_6.1.0.tgz";
      path = fetchurl {
        name = "normalize_url___normalize_url_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-url/-/normalize-url-6.1.0.tgz";
        sha512 = "DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A==";
      };
    }
    {
      name = "number_allocator___number_allocator_1.0.10.tgz";
      path = fetchurl {
        name = "number_allocator___number_allocator_1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/number-allocator/-/number-allocator-1.0.10.tgz";
        sha512 = "K4AvNGKo9lP6HqsZyfSr9KDaqnwFzW203inhQEOwFrmFaYevpdX4VNwdOLk197aHujzbT//z6pCBrCOUYSM5iw==";
      };
    }
    {
      name = "oauth_sign___oauth_sign_0.9.0.tgz";
      path = fetchurl {
        name = "oauth_sign___oauth_sign_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha512 = "fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ==";
      };
    }
    {
      name = "object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "IQmtx5ZYh8/AXLvUQsrIv7s2CGM=";
      };
    }
    {
      name = "object_inspect___object_inspect_1.12.0.tgz";
      path = fetchurl {
        name = "object_inspect___object_inspect_1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/object-inspect/-/object-inspect-1.12.0.tgz";
        sha512 = "Ho2z80bVIvJloH+YzRmpZVQe87+qASmBUKZDWgx9cu+KDrX2ZDH/3tMy+gXbZETVGs2M8YdxObOh7XAtim9Y0g==";
      };
    }
    {
      name = "object_is___object_is_1.1.5.tgz";
      path = fetchurl {
        name = "object_is___object_is_1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/object-is/-/object-is-1.1.5.tgz";
        sha512 = "3cyDsyHgtmi7I7DfSSI2LDp6SK2lwvtbg0p0R1e0RvTqF5ceGx+K2dfSjm1bKDMVCFEDAQvy+o8c6a7VujOddw==";
      };
    }
    {
      name = "object_keys___object_keys_1.1.1.tgz";
      path = fetchurl {
        name = "object_keys___object_keys_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.1.1.tgz";
        sha512 = "NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "WDsap3WWHUsROsF9nFC6753Xa9E=";
      };
    }
    {
      name = "optionator___optionator_0.8.3.tgz";
      path = fetchurl {
        name = "optionator___optionator_0.8.3.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.3.tgz";
        sha512 = "+IW9pACdk3XWmmTXG8m3upGUJst5XRGzxMRjXzAuJ1XnIFNvfhjjIuYkDvysnPQ7qzqVzLt78BCruntqRhWQbA==";
      };
    }
    {
      name = "optionator___optionator_0.9.3.tgz";
      path = fetchurl {
        name = "optionator___optionator_0.9.3.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.9.3.tgz";
        sha512 = "JjCoypp+jKn1ttEFExxhetCKeJt9zhAgAve5FXHixTvFDW/5aEktX9bufBKLRRMdU7bNtpLfcGu94B3cdEJgjg==";
      };
    }
    {
      name = "os_name___os_name_1.0.3.tgz";
      path = fetchurl {
        name = "os_name___os_name_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/os-name/-/os-name-1.0.3.tgz";
        sha1 = "GzefZINa98Wn9JizV8uVIVwVnt8=";
      };
    }
    {
      name = "osc___osc_2.4.4.tgz";
      path = fetchurl {
        name = "osc___osc_2.4.4.tgz";
        url  = "https://registry.yarnpkg.com/osc/-/osc-2.4.4.tgz";
        sha512 = "YJr2bUCQMc9BIaq1LXgqYpt5Ii7wNy2n0e0BkQiCSziMNrrsYHhH5OlExNBgCrQsum60EgXZ32lFsvR4aUf+ew==";
      };
    }
    {
      name = "osx_release___osx_release_1.1.0.tgz";
      path = fetchurl {
        name = "osx_release___osx_release_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/osx-release/-/osx-release-1.1.0.tgz";
        sha1 = "8heRGigTaUmvG/kwiyQeJzfTzWw=";
      };
    }
    {
      name = "p_cancelable___p_cancelable_2.1.1.tgz";
      path = fetchurl {
        name = "p_cancelable___p_cancelable_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/p-cancelable/-/p-cancelable-2.1.1.tgz";
        sha512 = "BZOr3nRQHOntUjTrH8+Lh54smKHoHyur8We1V8DSMVrl5A2malOOwuJRnKRDjSnkoeBh4at6BwEnb5I7Jl31wg==";
      };
    }
    {
      name = "p_finally___p_finally_1.0.0.tgz";
      path = fetchurl {
        name = "p_finally___p_finally_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "P7z7FbiZpEEjs0ttzBi3JDNqLK4=";
      };
    }
    {
      name = "p_limit___p_limit_2.3.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-2.3.0.tgz";
        sha512 = "//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==";
      };
    }
    {
      name = "p_limit___p_limit_3.1.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-3.1.0.tgz";
        sha512 = "TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==";
      };
    }
    {
      name = "p_limit___p_limit_4.0.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-4.0.0.tgz";
        sha512 = "5b0R4txpzjPWVw/cXXUResoD4hb6U/x9BH08L7nw+GN1sezDzPdxeRvpc9c433fZhBan/wusjbCsqwqm4EIBIQ==";
      };
    }
    {
      name = "p_locate___p_locate_4.1.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-4.1.0.tgz";
        sha512 = "R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==";
      };
    }
    {
      name = "p_locate___p_locate_5.0.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-5.0.0.tgz";
        sha512 = "LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw==";
      };
    }
    {
      name = "p_locate___p_locate_6.0.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-6.0.0.tgz";
        sha512 = "wPrq66Llhl7/4AGC6I+cqxT07LhXvWL08LNXz1fENOw0Ap4sRZZ/gZpTTJ5jpurzzzfS2W/Ge9BY3LgLjCShcw==";
      };
    }
    {
      name = "p_queue___p_queue_6.6.2.tgz";
      path = fetchurl {
        name = "p_queue___p_queue_6.6.2.tgz";
        url  = "https://registry.yarnpkg.com/p-queue/-/p-queue-6.6.2.tgz";
        sha512 = "RwFpb72c/BhQLEXIZ5K2e+AhgNVmIejGlTgiB9MzZ0e93GRvqZ7uSi0dvRF7/XIXDeNkra2fNHBxTyPDGySpjQ==";
      };
    }
    {
      name = "p_timeout___p_timeout_3.2.0.tgz";
      path = fetchurl {
        name = "p_timeout___p_timeout_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-timeout/-/p-timeout-3.2.0.tgz";
        sha512 = "rhIwUycgwwKcP9yTOOFK/AKsAopjjCakVqLHePO3CC6Mir1Z99xT+R63jZxAT5lFZLa2inS5h+ZS2GvR99/FBg==";
      };
    }
    {
      name = "p_timeout___p_timeout_4.1.0.tgz";
      path = fetchurl {
        name = "p_timeout___p_timeout_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-timeout/-/p-timeout-4.1.0.tgz";
        sha512 = "+/wmHtzJuWii1sXn3HCuH/FTwGhrp4tmJTxSKJbfS+vkipci6osxXM5mY0jUiRzWKMTgUT8l7HFbeSwZAynqHw==";
      };
    }
    {
      name = "p_try___p_try_2.2.0.tgz";
      path = fetchurl {
        name = "p_try___p_try_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-2.2.0.tgz";
        sha512 = "R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==";
      };
    }
    {
      name = "pac_proxy_agent___pac_proxy_agent_5.0.0.tgz";
      path = fetchurl {
        name = "pac_proxy_agent___pac_proxy_agent_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pac-proxy-agent/-/pac-proxy-agent-5.0.0.tgz";
        sha512 = "CcFG3ZtnxO8McDigozwE3AqAw15zDvGH+OjXO4kzf7IkEKkQ4gxQ+3sdF50WmhQ4P/bVusXcqNE2S3XrNURwzQ==";
      };
    }
    {
      name = "pac_resolver___pac_resolver_5.0.0.tgz";
      path = fetchurl {
        name = "pac_resolver___pac_resolver_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pac-resolver/-/pac-resolver-5.0.0.tgz";
        sha512 = "H+/A6KitiHNNW+bxBKREk2MCGSxljfqRX76NjummWEYIat7ldVXRU3dhRIE3iXZ0nvGBk6smv3nntxKkzRL8NA==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_author___parse_author_2.0.0.tgz";
      path = fetchurl {
        name = "parse_author___parse_author_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-author/-/parse-author-2.0.0.tgz";
        sha512 = "yx5DfvkN8JsHL2xk2Os9oTia467qnvRgey4ahSm2X8epehBLx/gWLcy5KI+Y36ful5DzGbCS6RazqZGgy1gHNw==";
      };
    }
    {
      name = "parseqs___parseqs_0.0.6.tgz";
      path = fetchurl {
        name = "parseqs___parseqs_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parseqs/-/parseqs-0.0.6.tgz";
        sha512 = "jeAGzMDbfSHHA091hr0r31eYfTig+29g3GKKE/PPbEQ65X0lmMwlEoqmhzu0iztID5uJpZsFlUPDP8ThPL7M8w==";
      };
    }
    {
      name = "parseuri___parseuri_0.0.6.tgz";
      path = fetchurl {
        name = "parseuri___parseuri_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parseuri/-/parseuri-0.0.6.tgz";
        sha512 = "AUjen8sAkGgao7UyCX6Ahv0gIK2fABKmYjvP4xmy5JaKvcbTRueIqIPHLAfq30xJddqSE033IOMUSOMCcK3Sow==";
      };
    }
    {
      name = "path_exists___path_exists_4.0.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-4.0.0.tgz";
        sha512 = "ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==";
      };
    }
    {
      name = "path_exists___path_exists_5.0.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-5.0.0.tgz";
        sha512 = "RjhtfwJOxzcFmNOi6ltcbcu4Iu+FL3zEj83dk4kAS+fVpTxXLO1b38RvJgT/0QwvV/L3aY9TAnyv0EOqW4GoMQ==";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "F0uSaHNVNP+8es5r9TpanhtcX18=";
      };
    }
    {
      name = "path_key___path_key_3.1.1.tgz";
      path = fetchurl {
        name = "path_key___path_key_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-3.1.1.tgz";
        sha512 = "ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==";
      };
    }
    {
      name = "path_parse___path_parse_1.0.7.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    }
    {
      name = "path_scurry___path_scurry_1.10.1.tgz";
      path = fetchurl {
        name = "path_scurry___path_scurry_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/path-scurry/-/path-scurry-1.10.1.tgz";
        sha512 = "MkhCqzzBEpPvxxQ71Md0b1Kk51W01lrYvlMzSUaIzNsODdd7mqhiimSZlr+VegAz5Z6Vzt9Xg2ttE//XBhH3EQ==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "pause_stream___pause_stream_0.0.11.tgz";
      path = fetchurl {
        name = "pause_stream___pause_stream_0.0.11.tgz";
        url  = "https://registry.yarnpkg.com/pause-stream/-/pause-stream-0.0.11.tgz";
        sha1 = "/lo0sMvOErWqaitAPuLnO2AvFEU=";
      };
    }
    {
      name = "performance_now___performance_now_2.1.0.tgz";
      path = fetchurl {
        name = "performance_now___performance_now_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "Ywn04OX6kT7BxpMHrjZLSzd8nns=";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    }
    {
      name = "ping___ping_0.4.4.tgz";
      path = fetchurl {
        name = "ping___ping_0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/ping/-/ping-0.4.4.tgz";
        sha512 = "56ZMC0j7SCsMMLdOoUg12VZCfj/+ZO+yfOSjaNCRrmZZr6GLbN2X/Ui56T15dI8NhiHckaw5X2pvyfAomanwqQ==";
      };
    }
    {
      name = "pkg_dir___pkg_dir_4.2.0.tgz";
      path = fetchurl {
        name = "pkg_dir___pkg_dir_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-4.2.0.tgz";
        sha512 = "HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==";
      };
    }
    {
      name = "prelude_ls___prelude_ls_1.2.1.tgz";
      path = fetchurl {
        name = "prelude_ls___prelude_ls_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.2.1.tgz";
        sha512 = "vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g==";
      };
    }
    {
      name = "prelude_ls___prelude_ls_1.1.2.tgz";
      path = fetchurl {
        name = "prelude_ls___prelude_ls_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "IZMqVJ9eUv/ZqCf1cOBL5iqX2lQ=";
      };
    }
    {
      name = "prepend_http___prepend_http_1.0.4.tgz";
      path = fetchurl {
        name = "prepend_http___prepend_http_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/prepend-http/-/prepend-http-1.0.4.tgz";
        sha1 = "1PRWKwzjaW5BrFLQ4ALlemNdxtw=";
      };
    }
    {
      name = "prettier_linter_helpers___prettier_linter_helpers_1.0.0.tgz";
      path = fetchurl {
        name = "prettier_linter_helpers___prettier_linter_helpers_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/prettier-linter-helpers/-/prettier-linter-helpers-1.0.0.tgz";
        sha512 = "GbK2cP9nraSSUF9N2XwUwqfzlAFlMNYYl+ShE/V+H8a9uNl/oUqB1w2EL54Jh0OlyRSd8RfWYJ3coVS4TROP2w==";
      };
    }
    {
      name = "prettier___prettier_2.8.8.tgz";
      path = fetchurl {
        name = "prettier___prettier_2.8.8.tgz";
        url  = "https://registry.yarnpkg.com/prettier/-/prettier-2.8.8.tgz";
        sha512 = "tdN8qQGvNjw4CHbY+XXk0JgCXn9QiF21a55rBe5LJAU+kDyC4WQn4+awm2Xfk2lQMk5fKup9XgzTZtGkjBdP9Q==";
      };
    }
    {
      name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha512 = "3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==";
      };
    }
    {
      name = "promise_queue___promise_queue_2.2.5.tgz";
      path = fetchurl {
        name = "promise_queue___promise_queue_2.2.5.tgz";
        url  = "https://registry.yarnpkg.com/promise-queue/-/promise-queue-2.2.5.tgz";
        sha1 = "L29ffA9tCBCelnZZx5uIqe1ek7Q=";
      };
    }
    {
      name = "proxy_agent___proxy_agent_5.0.0.tgz";
      path = fetchurl {
        name = "proxy_agent___proxy_agent_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/proxy-agent/-/proxy-agent-5.0.0.tgz";
        sha512 = "gkH7BkvLVkSfX9Dk27W6TyNOWWZWRilRfk1XxGNWOYJ2TuedAv1yFpCaU9QSBmBe716XOTNpYNOzhysyw8xn7g==";
      };
    }
    {
      name = "proxy_from_env___proxy_from_env_1.1.0.tgz";
      path = fetchurl {
        name = "proxy_from_env___proxy_from_env_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/proxy-from-env/-/proxy-from-env-1.1.0.tgz";
        sha512 = "D+zkORCbA9f1tdWRK0RaCR3GPv50cMxcrz4X8k5LTSUD1Dkw47mKJEZQNunItRTkWwgtaUSo1RVFRIG9ZXiFYg==";
      };
    }
    {
      name = "ps_tree___ps_tree_1.2.0.tgz";
      path = fetchurl {
        name = "ps_tree___ps_tree_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ps-tree/-/ps-tree-1.2.0.tgz";
        sha512 = "0VnamPPYHl4uaU/nSFeZZpR21QAWRz+sRv4iW9+v/GS/J5U5iZB5BNN6J0RMoOvdx2gWM2+ZFMIm58q24e4UYA==";
      };
    }
    {
      name = "psl___psl_1.8.0.tgz";
      path = fetchurl {
        name = "psl___psl_1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/psl/-/psl-1.8.0.tgz";
        sha512 = "RIdOzyoavK+hA18OGGWDqUTsCLhtA7IcZ/6NCs4fFJaHBDab+pDDmDIByWFRQJq2Cd7r1OoQxBGKOaztq+hjIQ==";
      };
    }
    {
      name = "pump___pump_3.0.0.tgz";
      path = fetchurl {
        name = "pump___pump_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    }
    {
      name = "punycode___punycode_2.1.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-2.1.1.tgz";
        sha512 = "XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==";
      };
    }
    {
      name = "qs___qs_6.11.0.tgz";
      path = fetchurl {
        name = "qs___qs_6.11.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.11.0.tgz";
        sha512 = "MvjoMCJwEarSbUYk5O+nmoSzSutSsTwF85zcHPQ9OrlFoZOYIjaqBAJIqIXjptyD5vThxGq52Xu/MaJzRkIk4Q==";
      };
    }
    {
      name = "qs___qs_6.5.3.tgz";
      path = fetchurl {
        name = "qs___qs_6.5.3.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.3.tgz";
        sha512 = "qxXIEh4pCGfHICj1mAJQ2/2XVZkjCDTcEgfoSQxc/fYivUZxTkk7L3bDBJSoNrEzXI17oUO5Dp07ktqE5KzczA==";
      };
    }
    {
      name = "querystringify___querystringify_2.2.0.tgz";
      path = fetchurl {
        name = "querystringify___querystringify_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/querystringify/-/querystringify-2.2.0.tgz";
        sha512 = "FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==";
      };
    }
    {
      name = "queue_microtask___queue_microtask_1.2.3.tgz";
      path = fetchurl {
        name = "queue_microtask___queue_microtask_1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/queue-microtask/-/queue-microtask-1.2.3.tgz";
        sha512 = "NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==";
      };
    }
    {
      name = "quick_lru___quick_lru_5.1.1.tgz";
      path = fetchurl {
        name = "quick_lru___quick_lru_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/quick-lru/-/quick-lru-5.1.1.tgz";
        sha512 = "WuyALRjWPDGtt/wzJiadO5AXY+8hZ80hVpe6MyivgraREW751X3SbhRvG3eLKOYN+8VEvqLcf3wdnt44Z4S4SA==";
      };
    }
    {
      name = "qwebchannel___qwebchannel_5.9.0.tgz";
      path = fetchurl {
        name = "qwebchannel___qwebchannel_5.9.0.tgz";
        url  = "https://registry.yarnpkg.com/qwebchannel/-/qwebchannel-5.9.0.tgz";
        sha512 = "bSdtido58+pn1NTuaGSXETd0mvifAlFVl8PaxZS/ogeayXkOHru5xK8oqKPNrRGzeJ6y2G89e8IXf55oEWNu6A==";
      };
    }
    {
      name = "randombytes___randombytes_2.1.0.tgz";
      path = fetchurl {
        name = "randombytes___randombytes_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/randombytes/-/randombytes-2.1.0.tgz";
        sha512 = "vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==";
      };
    }
    {
      name = "raw_body___raw_body_2.5.1.tgz";
      path = fetchurl {
        name = "raw_body___raw_body_2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.5.1.tgz";
        sha512 = "qqJBtEyVgS0ZmPGdCFPWJ3FreoqvG4MVQln/kCgF7Olq95IbOp0/BWyMwbdtn4VTvkM8Y7khCQ2Xgk/tcrCXig==";
      };
    }
    {
      name = "readable_stream___readable_stream_1.1.14.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.14.tgz";
        sha1 = "fPTFTvZI44EwhMY23SB54WbAgdk=";
      };
    }
    {
      name = "readable_stream___readable_stream_3.6.0.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
      };
    }
    {
      name = "rechoir___rechoir_0.8.0.tgz";
      path = fetchurl {
        name = "rechoir___rechoir_0.8.0.tgz";
        url  = "https://registry.yarnpkg.com/rechoir/-/rechoir-0.8.0.tgz";
        sha512 = "/vxpCXddiX8NGfGO/mTafwjq4aFa/71pvamip0++IQk3zG8cbCj0fifNPrjjF1XMXUne91jL9OoxmdykoEtifQ==";
      };
    }
    {
      name = "regexp.prototype.flags___regexp.prototype.flags_1.4.1.tgz";
      path = fetchurl {
        name = "regexp.prototype.flags___regexp.prototype.flags_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/regexp.prototype.flags/-/regexp.prototype.flags-1.4.1.tgz";
        sha512 = "pMR7hBVUUGI7PMA37m2ofIdQCsomVnas+Jn5UPGAHQ+/LlwKm/aTLJHdasmHRzlfeZwHiAOaRSo2rbBDm3nNUQ==";
      };
    }
    {
      name = "reinterval___reinterval_1.1.0.tgz";
      path = fetchurl {
        name = "reinterval___reinterval_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/reinterval/-/reinterval-1.1.0.tgz";
        sha1 = "M2Hs+jymwYKDOA3Qu5VG85D17Oc=";
      };
    }
    {
      name = "request___request_2.88.2.tgz";
      path = fetchurl {
        name = "request___request_2.88.2.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.88.2.tgz";
        sha512 = "MsvtOrfG9ZcrOwAW+Qi+F6HbD0CWXEh9ou77uOb7FM2WPhwT7smM833PzanhJLsgXjN89Ir6V2PczXNnMpwKhw==";
      };
    }
    {
      name = "require_from_string___require_from_string_2.0.2.tgz";
      path = fetchurl {
        name = "require_from_string___require_from_string_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/require-from-string/-/require-from-string-2.0.2.tgz";
        sha512 = "Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw==";
      };
    }
    {
      name = "requires_port___requires_port_1.0.0.tgz";
      path = fetchurl {
        name = "requires_port___requires_port_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "kl0mAdOaxIXgkc8NpcbmlNw9yv8=";
      };
    }
    {
      name = "resolve_alpn___resolve_alpn_1.2.1.tgz";
      path = fetchurl {
        name = "resolve_alpn___resolve_alpn_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-alpn/-/resolve-alpn-1.2.1.tgz";
        sha512 = "0a1F4l73/ZFZOakJnQ3FvkJ2+gSTQWz/r2KE5OdDY0TxPm5h4GkqkWWfM47T7HsbnOtcJVEF4epCVy6u7Q3K+g==";
      };
    }
    {
      name = "resolve_cwd___resolve_cwd_3.0.0.tgz";
      path = fetchurl {
        name = "resolve_cwd___resolve_cwd_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-cwd/-/resolve-cwd-3.0.0.tgz";
        sha512 = "OrZaX2Mb+rJCpH/6CpSqt9xFVpN++x01XnN2ie9g6P5/3xelLAkXWVADpdz1IHD/KFfEXyE6V0U01OQ3UO2rEg==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "resolve_from___resolve_from_5.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-5.0.0.tgz";
        sha512 = "qYg9KP24dD5qka9J47d0aVky0N+b4fTU89LN9iDnjB5waksiC49rvMB0PrUJQGoTmH50XPiqOvAjDfaijGxYZw==";
      };
    }
    {
      name = "resolve_pkg_maps___resolve_pkg_maps_1.0.0.tgz";
      path = fetchurl {
        name = "resolve_pkg_maps___resolve_pkg_maps_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-pkg-maps/-/resolve-pkg-maps-1.0.0.tgz";
        sha512 = "seS2Tj26TBVOC2NIc2rOe2y2ZO7efxITtLZcGSOnHHNOQ7CkiUBfw0Iw2ck6xkIhPwLhKNLS8BO+hEpngQlqzw==";
      };
    }
    {
      name = "resolve___resolve_1.22.8.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.22.8.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.22.8.tgz";
        sha512 = "oKWePCxqpd6FlLvGV1VU0x7bkPmmCNolxzjMf4NczoDnQcIWrAF+cPtZn5i6n+RfD2d9i0tzpKnG6Yk168yIyw==";
      };
    }
    {
      name = "responselike___responselike_2.0.0.tgz";
      path = fetchurl {
        name = "responselike___responselike_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/responselike/-/responselike-2.0.0.tgz";
        sha512 = "xH48u3FTB9VsZw7R+vvgaKeLKzT6jOogbQhEe/jewwnZgzPcnyWui2Av6JpoYZF/91uueC+lqhWqeURw5/qhCw==";
      };
    }
    {
      name = "reusify___reusify_1.0.4.tgz";
      path = fetchurl {
        name = "reusify___reusify_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/reusify/-/reusify-1.0.4.tgz";
        sha512 = "U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==";
      };
    }
    {
      name = "rfdc___rfdc_1.3.0.tgz";
      path = fetchurl {
        name = "rfdc___rfdc_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/rfdc/-/rfdc-1.3.0.tgz";
        sha512 = "V2hovdzFbOi77/WajaSMXk2OLm+xNIeQdMMuB7icj7bk6zi2F8GGAxigcnDFpJHbNyNcgyJDiP+8nOrY5cZGrA==";
      };
    }
    {
      name = "rimraf___rimraf_3.0.2.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-3.0.2.tgz";
        sha512 = "JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==";
      };
    }
    {
      name = "rimraf___rimraf_5.0.5.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_5.0.5.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-5.0.5.tgz";
        sha512 = "CqDakW+hMe/Bz202FPEymy68P+G50RfMQK+Qo5YUqc9SPipvbGjCGKd0RSKEelbsfQuw3g5NZDSrlZZAJurH1A==";
      };
    }
    {
      name = "run_parallel___run_parallel_1.2.0.tgz";
      path = fetchurl {
        name = "run_parallel___run_parallel_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/run-parallel/-/run-parallel-1.2.0.tgz";
        sha512 = "5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    }
    {
      name = "sax___sax_1.2.4.tgz";
      path = fetchurl {
        name = "sax___sax_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha512 = "NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw==";
      };
    }
    {
      name = "schema_utils___schema_utils_3.3.0.tgz";
      path = fetchurl {
        name = "schema_utils___schema_utils_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/schema-utils/-/schema-utils-3.3.0.tgz";
        sha512 = "pN/yOAvcC+5rQ5nERGuwrjLlYvLTbCibnZ1I7B1LaiAz9BRBlE9GMgE/eqV30P7aJQUf7Ddimy/RsbYO/GrVGg==";
      };
    }
    {
      name = "semver___semver_5.7.2.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.2.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.2.tgz";
        sha512 = "cBznnQ9KjJqU67B52RMC65CMarK2600WFnbkcaiwWq3xy/5haFJlshgnpjovMVJ+Hff49d8GEn0b87C5pDQ10g==";
      };
    }
    {
      name = "semver___semver_7.5.4.tgz";
      path = fetchurl {
        name = "semver___semver_7.5.4.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.5.4.tgz";
        sha512 = "1bCSESV6Pv+i21Hvpxp3Dx+pSD8lIPt8uVjRrxAUt/nbswYc+tK6Y2btiULjd4+fnq15PX+nqQDC7Oft7WkwcA==";
      };
    }
    {
      name = "serialize_javascript___serialize_javascript_6.0.1.tgz";
      path = fetchurl {
        name = "serialize_javascript___serialize_javascript_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/serialize-javascript/-/serialize-javascript-6.0.1.tgz";
        sha512 = "owoXEFjWRllis8/M1Q+Cw5k8ZH40e3zhp/ovX+Xr/vi1qj6QesbyXXViFbpNvWvPNAD62SutwEXavefrLJWj7w==";
      };
    }
    {
      name = "serialport___serialport_10.5.0.tgz";
      path = fetchurl {
        name = "serialport___serialport_10.5.0.tgz";
        url  = "https://registry.yarnpkg.com/serialport/-/serialport-10.5.0.tgz";
        sha512 = "7OYLDsu5i6bbv3lU81pGy076xe0JwpK6b49G6RjNvGibstUqQkI+I3/X491yBGtf4gaqUdOgoU1/5KZ/XxL4dw==";
      };
    }
    {
      name = "setprototypeof___setprototypeof_1.2.0.tgz";
      path = fetchurl {
        name = "setprototypeof___setprototypeof_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.2.0.tgz";
        sha512 = "E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==";
      };
    }
    {
      name = "shallow_clone___shallow_clone_3.0.1.tgz";
      path = fetchurl {
        name = "shallow_clone___shallow_clone_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/shallow-clone/-/shallow-clone-3.0.1.tgz";
        sha512 = "/6KqX+GVUdqPuPPd2LxDDxzX6CAbjJehAAOKlNpqqUpAqPM6HeL8f+o3a+JsyGjn2lv0WY8UsTgUJjU9Ok55NA==";
      };
    }
    {
      name = "shebang_command___shebang_command_2.0.0.tgz";
      path = fetchurl {
        name = "shebang_command___shebang_command_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-2.0.0.tgz";
        sha512 = "kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==";
      };
    }
    {
      name = "shebang_regex___shebang_regex_3.0.0.tgz";
      path = fetchurl {
        name = "shebang_regex___shebang_regex_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-3.0.0.tgz";
        sha512 = "7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==";
      };
    }
    {
      name = "shortid___shortid_2.2.16.tgz";
      path = fetchurl {
        name = "shortid___shortid_2.2.16.tgz";
        url  = "https://registry.yarnpkg.com/shortid/-/shortid-2.2.16.tgz";
        sha512 = "Ugt+GIZqvGXCIItnsL+lvFJOiN7RYqlGy7QE41O3YC1xbNSeDGIRO7xg2JJXIAj1cAGnOeC1r7/T9pgrtQbv4g==";
      };
    }
    {
      name = "side_channel___side_channel_1.0.4.tgz";
      path = fetchurl {
        name = "side_channel___side_channel_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/side-channel/-/side-channel-1.0.4.tgz";
        sha512 = "q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==";
      };
    }
    {
      name = "signal_exit___signal_exit_4.1.0.tgz";
      path = fetchurl {
        name = "signal_exit___signal_exit_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-4.1.0.tgz";
        sha512 = "bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw==";
      };
    }
    {
      name = "slash___slash_3.0.0.tgz";
      path = fetchurl {
        name = "slash___slash_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-3.0.0.tgz";
        sha512 = "g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q==";
      };
    }
    {
      name = "slash___slash_4.0.0.tgz";
      path = fetchurl {
        name = "slash___slash_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-4.0.0.tgz";
        sha512 = "3dOsAHXXUkQTpOYcoAxLIorMTp4gIQr5IW3iVb7A7lFIp0VHhnynm9izx6TssdrIcVIESAlVjtnO2K8bg+Coew==";
      };
    }
    {
      name = "slip___slip_1.0.2.tgz";
      path = fetchurl {
        name = "slip___slip_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/slip/-/slip-1.0.2.tgz";
        sha1 = "ukWpIwNNbPQbGieuvnEoKCyNVR8=";
      };
    }
    {
      name = "smart_buffer___smart_buffer_4.2.0.tgz";
      path = fetchurl {
        name = "smart_buffer___smart_buffer_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/smart-buffer/-/smart-buffer-4.2.0.tgz";
        sha512 = "94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==";
      };
    }
    {
      name = "socket.io_adapter___socket.io_adapter_1.1.2.tgz";
      path = fetchurl {
        name = "socket.io_adapter___socket.io_adapter_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-adapter/-/socket.io-adapter-1.1.2.tgz";
        sha512 = "WzZRUj1kUjrTIrUKpZLEzFZ1OLj5FwLlAFQs9kuZJzJi5DKdU7FsWc36SNmA8iDOtwBQyT8FkrriRM8vXLYz8g==";
      };
    }
    {
      name = "socket.io_client___socket.io_client_2.4.0.tgz";
      path = fetchurl {
        name = "socket.io_client___socket.io_client_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-client/-/socket.io-client-2.4.0.tgz";
        sha512 = "M6xhnKQHuuZd4Ba9vltCLT9oa+YvTsP8j9NcEiLElfIg8KeYPyhWOes6x4t+LTAC8enQbE/995AdTem2uNyKKQ==";
      };
    }
    {
      name = "socket.io_client___socket.io_client_4.5.3.tgz";
      path = fetchurl {
        name = "socket.io_client___socket.io_client_4.5.3.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-client/-/socket.io-client-4.5.3.tgz";
        sha512 = "I/hqDYpQ6JKwtJOf5ikM+Qz+YujZPMEl6qBLhxiP0nX+TfXKhW4KZZG8lamrD6Y5ngjmYHreESVasVCgi5Kl3A==";
      };
    }
    {
      name = "socket.io_parser___socket.io_parser_3.3.3.tgz";
      path = fetchurl {
        name = "socket.io_parser___socket.io_parser_3.3.3.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-3.3.3.tgz";
        sha512 = "qOg87q1PMWWTeO01768Yh9ogn7chB9zkKtQnya41Y355S0UmpXgpcrFwAgjYJxu9BdKug5r5e9YtVSeWhKBUZg==";
      };
    }
    {
      name = "socket.io_parser___socket.io_parser_3.4.3.tgz";
      path = fetchurl {
        name = "socket.io_parser___socket.io_parser_3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-3.4.3.tgz";
        sha512 = "1rE4dZN3kCI/E5wixd393hmbqa78vVpkKmnEJhLeWoS/C5hbFYAbcSfnWoaVH43u9ToUVtzKjguxEZq+1XZfCQ==";
      };
    }
    {
      name = "socket.io_parser___socket.io_parser_4.2.1.tgz";
      path = fetchurl {
        name = "socket.io_parser___socket.io_parser_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-4.2.1.tgz";
        sha512 = "V4GrkLy+HeF1F/en3SpUaM+7XxYXpuMUWLGde1kSSh5nQMN4hLrbPIkD+otwh6q9R6NOQBN4AMaOZ2zVjui82g==";
      };
    }
    {
      name = "socket.io___socket.io_2.4.1.tgz";
      path = fetchurl {
        name = "socket.io___socket.io_2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io/-/socket.io-2.4.1.tgz";
        sha512 = "Si18v0mMXGAqLqCVpTxBa8MGqriHGQh8ccEOhmsmNS3thNCGBwO8WGrwMibANsWtQQ5NStdZwHqZR3naJVFc3w==";
      };
    }
    {
      name = "socks_proxy_agent___socks_proxy_agent_5.0.1.tgz";
      path = fetchurl {
        name = "socks_proxy_agent___socks_proxy_agent_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/socks-proxy-agent/-/socks-proxy-agent-5.0.1.tgz";
        sha512 = "vZdmnjb9a2Tz6WEQVIurybSwElwPxMZaIc7PzqbJTrezcKNznv6giT7J7tZDZ1BojVaa1jvO/UiUdhDVB0ACoQ==";
      };
    }
    {
      name = "socks___socks_2.6.2.tgz";
      path = fetchurl {
        name = "socks___socks_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/socks/-/socks-2.6.2.tgz";
        sha512 = "zDZhHhZRY9PxRruRMR7kMhnf3I8hDs4S3f9RecfnGxvcBHQcKcIH/oUcEWffsfl1XxdYlA7nnlGbbTvPz9D8gA==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "split2___split2_3.2.2.tgz";
      path = fetchurl {
        name = "split2___split2_3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/split2/-/split2-3.2.2.tgz";
        sha512 = "9NThjpgZnifTkJpzTZ7Eue85S49QwpNhZTq6GRJwObb6jnLFNGB7Qm73V5HewTROPyxD0C29xqmaI68bQtV+hg==";
      };
    }
    {
      name = "split___split_0.3.3.tgz";
      path = fetchurl {
        name = "split___split_0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/split/-/split-0.3.3.tgz";
        sha1 = "zQ7qXmOiEd//frDwkcQTPi0N0o8=";
      };
    }
    {
      name = "sprintf_js___sprintf_js_1.1.2.tgz";
      path = fetchurl {
        name = "sprintf_js___sprintf_js_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.1.2.tgz";
        sha512 = "VE0SOVEHCk7Qc8ulkWw3ntAzXuqf7S2lvwQaDLRnUeIEaKNQJzV6BwmLKhOqT61aGhfUMrXeaBk+oDGCzvhcug==";
      };
    }
    {
      name = "sshpk___sshpk_1.17.0.tgz";
      path = fetchurl {
        name = "sshpk___sshpk_1.17.0.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.17.0.tgz";
        sha512 = "/9HIEs1ZXGhSPE8X6Ccm7Nam1z8KcoCqPdI7ecm1N33EzAetWahvQWVqLZtaZQ+IDKX4IyA2o0gBzqIMkAagHQ==";
      };
    }
    {
      name = "ssl_root_cas___ssl_root_cas_1.3.1.tgz";
      path = fetchurl {
        name = "ssl_root_cas___ssl_root_cas_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/ssl-root-cas/-/ssl-root-cas-1.3.1.tgz";
        sha512 = "KR8J210Wfvjh+iNE9jcQEgbG0VG2713PHreItx6aNCPnkFO8XChz1cJ4iuCGeBj0+8wukLmgHgJqX+O5kRjPkQ==";
      };
    }
    {
      name = "statuses___statuses_2.0.1.tgz";
      path = fetchurl {
        name = "statuses___statuses_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-2.0.1.tgz";
        sha512 = "RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ==";
      };
    }
    {
      name = "statuses___statuses_1.5.0.tgz";
      path = fetchurl {
        name = "statuses___statuses_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "Fhx9rBd2Wf2YEfQ3cfqZOBR4Yow=";
      };
    }
    {
      name = "stream_combiner___stream_combiner_0.0.4.tgz";
      path = fetchurl {
        name = "stream_combiner___stream_combiner_0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/stream-combiner/-/stream-combiner-0.0.4.tgz";
        sha1 = "TV5DPBhSYd3mI8o/RMWGvPXErRQ=";
      };
    }
    {
      name = "stream_shift___stream_shift_1.0.1.tgz";
      path = fetchurl {
        name = "stream_shift___stream_shift_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/stream-shift/-/stream-shift-1.0.1.tgz";
        sha512 = "AiisoFqQ0vbGcZgQPY1cdP2I76glaVA/RauYR4G4thNFgkTqr90yXTo4LYX60Jl+sIlPNHHdGSwo01AvbKUSVQ==";
      };
    }
    {
      name = "string_width___string_width_4.2.3.tgz";
      path = fetchurl {
        name = "string_width___string_width_4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
      };
    }
    {
      name = "string_width___string_width_5.1.2.tgz";
      path = fetchurl {
        name = "string_width___string_width_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-5.1.2.tgz";
        sha512 = "HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA==";
      };
    }
    {
      name = "string_decoder___string_decoder_1.3.0.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    }
    {
      name = "string_decoder___string_decoder_0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "YuIDvEF2bGwoyfyEMB2rHFMQ+pQ=";
      };
    }
    {
      name = "strip_ansi___strip_ansi_6.0.1.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
      };
    }
    {
      name = "strip_ansi___strip_ansi_7.1.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-7.1.0.tgz";
        sha512 = "iq6eVVI64nQQTRYq2KtEg2d2uU7LElhTJwsH4YzIHZshxlgZms/wIc4VoDQTlG/IvVIrBKG06CrZnp0qv7hkcQ==";
      };
    }
    {
      name = "strip_json_comments___strip_json_comments_3.1.1.tgz";
      path = fetchurl {
        name = "strip_json_comments___strip_json_comments_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-3.1.1.tgz";
        sha512 = "6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==";
      };
    }
    {
      name = "strnum___strnum_1.0.5.tgz";
      path = fetchurl {
        name = "strnum___strnum_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/strnum/-/strnum-1.0.5.tgz";
        sha512 = "J8bbNyKKXl5qYcR36TIO8W3mVGVHrmmxsd5PAItGkmyzwJvybiw2IVq5nqd0i4LSNSkB/sx9VHllbfFdr9k1JA==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "supports_color___supports_color_8.1.1.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_8.1.1.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-8.1.1.tgz";
        sha512 = "MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q==";
      };
    }
    {
      name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
      path = fetchurl {
        name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        sha512 = "ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==";
      };
    }
    {
      name = "tapable___tapable_2.2.1.tgz";
      path = fetchurl {
        name = "tapable___tapable_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/tapable/-/tapable-2.2.1.tgz";
        sha512 = "GNzQvQTOIP6RyTfE2Qxb8ZVlNmw0n88vp1szwWRimP02mnTsx3Wtn5qRdqY9w2XduFNUgvOwhNnQsjwCp+kqaQ==";
      };
    }
    {
      name = "tar___tar_6.2.0.tgz";
      path = fetchurl {
        name = "tar___tar_6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-6.2.0.tgz";
        sha512 = "/Wo7DcT0u5HUV486xg675HtjNd3BXZ6xDbzsCUZPt5iw8bTQ63bP0Raut3mvro9u+CUyq7YQd8Cx55fsZXxqLQ==";
      };
    }
    {
      name = "terser_webpack_plugin___terser_webpack_plugin_5.3.8.tgz";
      path = fetchurl {
        name = "terser_webpack_plugin___terser_webpack_plugin_5.3.8.tgz";
        url  = "https://registry.yarnpkg.com/terser-webpack-plugin/-/terser-webpack-plugin-5.3.8.tgz";
        sha512 = "WiHL3ElchZMsK27P8uIUh4604IgJyAW47LVXGbEoB21DbQcZ+OuMpGjVYnEUaqcWM6dO8uS2qUbA7LSCWqvsbg==";
      };
    }
    {
      name = "terser___terser_5.17.3.tgz";
      path = fetchurl {
        name = "terser___terser_5.17.3.tgz";
        url  = "https://registry.yarnpkg.com/terser/-/terser-5.17.3.tgz";
        sha512 = "AudpAZKmZHkG9jueayypz4duuCFJMMNGRMwaPvQKWfxKedh8Z2x3OCoDqIIi1xx5+iwx1u6Au8XQcc9Lke65Yg==";
      };
    }
    {
      name = "text_table___text_table_0.2.0.tgz";
      path = fetchurl {
        name = "text_table___text_table_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha512 = "N+8UisAXDGk8PFXP4HAzVR9nbfmVJ3zYLAWiTIoqC5v5isinhr+r5uaO8+7r3BMfuNIufIsA7RdpVgacC2cSpw==";
      };
    }
    {
      name = "thenify_all___thenify_all_1.6.0.tgz";
      path = fetchurl {
        name = "thenify_all___thenify_all_1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/thenify-all/-/thenify-all-1.6.0.tgz";
        sha1 = "GhkY1ALY/D+Y+/I02wvMjMEOlyY=";
      };
    }
    {
      name = "thenify___thenify_3.3.1.tgz";
      path = fetchurl {
        name = "thenify___thenify_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/thenify/-/thenify-3.3.1.tgz";
        sha512 = "RVZSIV5IG10Hk3enotrhvz0T9em6cyHBLkH/YAZuKqd8hRkKhSfCGIcP2KUY0EPxndzANBmNllzWPwak+bheSw==";
      };
    }
    {
      name = "through___through_2.3.8.tgz";
      path = fetchurl {
        name = "through___through_2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "DdTJ/6q8NXlgsbckEV1+Doai4fU=";
      };
    }
    {
      name = "thunky___thunky_1.1.0.tgz";
      path = fetchurl {
        name = "thunky___thunky_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/thunky/-/thunky-1.1.0.tgz";
        sha512 = "eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==";
      };
    }
    {
      name = "timed_out___timed_out_4.0.1.tgz";
      path = fetchurl {
        name = "timed_out___timed_out_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/timed-out/-/timed-out-4.0.1.tgz";
        sha1 = "8y6srFoXW+ol1/q1Zas+2HQe9W8=";
      };
    }
    {
      name = "to_array___to_array_0.1.4.tgz";
      path = fetchurl {
        name = "to_array___to_array_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/to-array/-/to-array-0.1.4.tgz";
        sha1 = "F+bBH3PdTz10zaek/zI46a2b+JA=";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    }
    {
      name = "toidentifier___toidentifier_1.0.1.tgz";
      path = fetchurl {
        name = "toidentifier___toidentifier_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/toidentifier/-/toidentifier-1.0.1.tgz";
        sha512 = "o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==";
      };
    }
    {
      name = "tough_cookie___tough_cookie_2.5.0.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.5.0.tgz";
        sha512 = "nlLsUzgm1kfLXSXfRZMc1KLAugd4hqJHDTvc2hDIwS3mZAfMEuMbc03SujMF+GEcpaX/qboeycw6iO8JwVv2+g==";
      };
    }
    {
      name = "tp_link_tapo_connect___tp_link_tapo_connect_1.0.6.tgz";
      path = fetchurl {
        name = "tp_link_tapo_connect___tp_link_tapo_connect_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/tp-link-tapo-connect/-/tp-link-tapo-connect-1.0.6.tgz";
        sha512 = "eLyqv/mFX9j2c5MY6SUGSk25v+ASfyrAlUxTkgOcVHtbk8tD+euQHlBIFxOaY5nuUHCY2NQe9eV1o+OqxwGDoQ==";
      };
    }
    {
      name = "tplink_smarthome_api___tplink_smarthome_api_4.2.0.tgz";
      path = fetchurl {
        name = "tplink_smarthome_api___tplink_smarthome_api_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/tplink-smarthome-api/-/tplink-smarthome-api-4.2.0.tgz";
        sha512 = "hCYXLshcRy+OiMvnSPDXTLC62SmwA9wdtmBN+uBHdgjJqIQi6v6QpNMcvCiGMWpFdyP3KS+XmI73R0mlblS6/Q==";
      };
    }
    {
      name = "tplink_smarthome_crypto___tplink_smarthome_crypto_3.0.0.tgz";
      path = fetchurl {
        name = "tplink_smarthome_crypto___tplink_smarthome_crypto_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tplink-smarthome-crypto/-/tplink-smarthome-crypto-3.0.0.tgz";
        sha512 = "LxRfcrFVeWNSNyLdVKl52x7jQmwvYengSXCpvEi7M5S8+N/FvVYP25+ol5QdGWKBac6fOklDdz30p+TkC6nydA==";
      };
    }
    {
      name = "tr46___tr46_0.0.3.tgz";
      path = fetchurl {
        name = "tr46___tr46_0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tr46/-/tr46-0.0.3.tgz";
        sha1 = "gYT9NH2snNwYWZLzpmIuFLnZq2o=";
      };
    }
    {
      name = "ts_md5___ts_md5_1.3.1.tgz";
      path = fetchurl {
        name = "ts_md5___ts_md5_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/ts-md5/-/ts-md5-1.3.1.tgz";
        sha512 = "DiwiXfwvcTeZ5wCE0z+2A9EseZsztaiZtGrtSaY5JOD7ekPnR/GoIVD5gXZAlK9Na9Kvpo9Waz5rW64WKAWApg==";
      };
    }
    {
      name = "ts_node___ts_node_10.9.2.tgz";
      path = fetchurl {
        name = "ts_node___ts_node_10.9.2.tgz";
        url  = "https://registry.yarnpkg.com/ts-node/-/ts-node-10.9.2.tgz";
        sha512 = "f0FFpIdcHgn8zcPSbf1dRevwt047YMnaiJM3u2w2RewrB+fob/zePZcrOyQoLMMO7aBIddLcQIEK5dYjkLnGrQ==";
      };
    }
    {
      name = "tslib___tslib_1.14.1.tgz";
      path = fetchurl {
        name = "tslib___tslib_1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-1.14.1.tgz";
        sha512 = "Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==";
      };
    }
    {
      name = "tslib___tslib_2.6.2.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.6.2.tgz";
        sha512 = "AEYxH93jGFPn/a2iVAwW87VuUIkR1FVUKB77NwMF7nBTDkDrrT/Hpt/IrCJ0QXhW27jTBDcf5ZY7w6RiqTMw2Q==";
      };
    }
    {
      name = "tsutils___tsutils_3.21.0.tgz";
      path = fetchurl {
        name = "tsutils___tsutils_3.21.0.tgz";
        url  = "https://registry.yarnpkg.com/tsutils/-/tsutils-3.21.0.tgz";
        sha512 = "mHKK3iUXL+3UF6xL5k0PEhKRUBKPBCv/+RkEOpjRWxxx27KKRBmmA60A9pgOUvMi8GKhRMPEmjBRPzs2W7O1OA==";
      };
    }
    {
      name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
      path = fetchurl {
        name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "J6XeoGs2sEoKmWZ3SykIaPD8QP0=";
      };
    }
    {
      name = "tweetnacl___tweetnacl_0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl___tweetnacl_0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "WuaBd/GS1EViadEIr6k/+HQ/T2Q=";
      };
    }
    {
      name = "type_check___type_check_0.4.0.tgz";
      path = fetchurl {
        name = "type_check___type_check_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.4.0.tgz";
        sha512 = "XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew==";
      };
    }
    {
      name = "type_check___type_check_0.3.2.tgz";
      path = fetchurl {
        name = "type_check___type_check_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "WITKtRLPHTVeP7eE8wgEsrUg23I=";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "type_fest___type_fest_2.19.0.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_2.19.0.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-2.19.0.tgz";
        sha512 = "RAH822pAdBgcNMAfWnCBU3CFZcfZ/i1eZjwFU/dsLKumyuuP3niueg2UAukXYF0E2AAoc82ZSSf9J0WQBinzHA==";
      };
    }
    {
      name = "type___type_1.2.0.tgz";
      path = fetchurl {
        name = "type___type_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/type/-/type-1.2.0.tgz";
        sha512 = "+5nt5AAniqsCnu2cEQQdpzCAh33kVx8n0VoFidKpB1dVVLAN/F+bgVOqOJqOnEnrhp222clB5p3vUlD+1QAnfg==";
      };
    }
    {
      name = "type___type_2.7.2.tgz";
      path = fetchurl {
        name = "type___type_2.7.2.tgz";
        url  = "https://registry.yarnpkg.com/type/-/type-2.7.2.tgz";
        sha512 = "dzlvlNlt6AXU7EBSfpAscydQ7gXB+pPGsPnfJnZpiNJBDj7IaJzQlBZYGdEi4R9HmPdBv2XmWJ6YUtoTa7lmCw==";
      };
    }
    {
      name = "typedarray_to_buffer___typedarray_to_buffer_3.1.5.tgz";
      path = fetchurl {
        name = "typedarray_to_buffer___typedarray_to_buffer_3.1.5.tgz";
        url  = "https://registry.yarnpkg.com/typedarray-to-buffer/-/typedarray-to-buffer-3.1.5.tgz";
        sha512 = "zdu8XMNEDepKKR+XYOXAVPtWui0ly0NtohUscw+UmaHiAWT8hrV1rr//H6V+0DvJ3OQ19S979M0laLfX8rm82Q==";
      };
    }
    {
      name = "typedarray___typedarray_0.0.6.tgz";
      path = fetchurl {
        name = "typedarray___typedarray_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "hnrHTjhkGHsdPUfZlqeOxciDB3c=";
      };
    }
    {
      name = "typescript___typescript_4.8.4.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.8.4.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-4.8.4.tgz";
        sha512 = "QCh+85mCy+h0IGff8r5XWzOVSbBO+KfeYrMQh7NJ58QujwcE22u+NUSmUxqF+un70P9GXKxa2HCNiTTMJknyjQ==";
      };
    }
    {
      name = "undici___undici_5.28.3.tgz";
      path = fetchurl {
        name = "undici___undici_5.28.3.tgz";
        url  = "https://registry.yarnpkg.com/undici/-/undici-5.28.3.tgz";
        sha512 = "3ItfzbrhDlINjaP0duwnNsKpDQk3acHI3gVJ1z4fmwMK31k5G9OVIAMLSIaP6w4FaGkaAkN6zaQO9LUvZ1t7VA==";
      };
    }
    {
      name = "unescape___unescape_1.0.1.tgz";
      path = fetchurl {
        name = "unescape___unescape_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/unescape/-/unescape-1.0.1.tgz";
        sha512 = "O0+af1Gs50lyH1nUu3ZyYS1cRh01Q/kUKatTOkSs7jukXE6/NebucDVxyiDsA9AQ4JC1V1jUH9EO8JX2nMDgGQ==";
      };
    }
    {
      name = "universalify___universalify_0.1.2.tgz";
      path = fetchurl {
        name = "universalify___universalify_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz";
        sha512 = "rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==";
      };
    }
    {
      name = "universalify___universalify_2.0.0.tgz";
      path = fetchurl {
        name = "universalify___universalify_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-2.0.0.tgz";
        sha512 = "hAZsKq7Yy11Zu1DE0OzWjw7nnLZmJZYTDZZyEFHZdUhV8FkH5MCfoU1XMaxXovpyW5nq5scPqq0ZDP9Zyl04oQ==";
      };
    }
    {
      name = "unpipe___unpipe_1.0.0.tgz";
      path = fetchurl {
        name = "unpipe___unpipe_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "sr9O6FFKrmFltIF4KdIbLvSZBOw=";
      };
    }
    {
      name = "unzip_response___unzip_response_2.0.1.tgz";
      path = fetchurl {
        name = "unzip_response___unzip_response_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/unzip-response/-/unzip-response-2.0.1.tgz";
        sha1 = "0vD3N9FrBhXnKmk17QQhRXLVb5c=";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.0.10.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.10.tgz";
        sha512 = "OztqDenkfFkbSG+tRxBeAnCVPckDBcvibKd35yDONx6OU8N7sqgwc7rCbkJ/WcYtVRZ4ba68d6byhC21GFh7sQ==";
      };
    }
    {
      name = "uri_js___uri_js_4.4.1.tgz";
      path = fetchurl {
        name = "uri_js___uri_js_4.4.1.tgz";
        url  = "https://registry.yarnpkg.com/uri-js/-/uri-js-4.4.1.tgz";
        sha512 = "7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==";
      };
    }
    {
      name = "url_parse_lax___url_parse_lax_1.0.0.tgz";
      path = fetchurl {
        name = "url_parse_lax___url_parse_lax_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
        sha1 = "evjzA2Rem9eaJy56FKxovAYJ2nM=";
      };
    }
    {
      name = "url_parse___url_parse_1.5.10.tgz";
      path = fetchurl {
        name = "url_parse___url_parse_1.5.10.tgz";
        url  = "https://registry.yarnpkg.com/url-parse/-/url-parse-1.5.10.tgz";
        sha512 = "WypcfiRhfeUP9vvF0j6rw0J3hrWrw6iZv3+22h6iRMJ/8z1Tj6XfLP4DsUix5MhMPnXpiHDoKyoZ/bdCkwBCiQ==";
      };
    }
    {
      name = "urllib___urllib_2.38.0.tgz";
      path = fetchurl {
        name = "urllib___urllib_2.38.0.tgz";
        url  = "https://registry.yarnpkg.com/urllib/-/urllib-2.38.0.tgz";
        sha512 = "8nim/hlS5GXtWe2BJ6usPimKx5VE3nenXgcG26ip5Ru+MKPddINH8uLpZ948n6ADhlus6A0AYj8xTYNmGQi8yA==";
      };
    }
    {
      name = "urllib___urllib_3.10.0.tgz";
      path = fetchurl {
        name = "urllib___urllib_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/urllib/-/urllib-3.10.0.tgz";
        sha512 = "8QFJE6O2tQfJ5/Q+mPMQgUgNo127e4ziauG1/3nnKBdbwzFx2dHBqZqq5m/MzcJqWRwiCYA08oM4soQEzi4wUg==";
      };
    }
    {
      name = "utf_8_validate___utf_8_validate_5.0.10.tgz";
      path = fetchurl {
        name = "utf_8_validate___utf_8_validate_5.0.10.tgz";
        url  = "https://registry.yarnpkg.com/utf-8-validate/-/utf-8-validate-5.0.10.tgz";
        sha512 = "Z6czzLq4u8fPOyx7TU6X3dvUZVvoJmxSQ+IcrlmagKhilxlhZgxPK6C5Jqbkw1IDUmFTM+cz9QDnnLTwDz/2gQ==";
      };
    }
    {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "RQ1Nyfpw3nMnYvvS1KKJgUGaDM8=";
      };
    }
    {
      name = "utility___utility_0.1.11.tgz";
      path = fetchurl {
        name = "utility___utility_0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/utility/-/utility-0.1.11.tgz";
        sha1 = "/eYM+bTkdRlHoM9dEEzik2ciZxU=";
      };
    }
    {
      name = "utility___utility_1.16.3.tgz";
      path = fetchurl {
        name = "utility___utility_1.16.3.tgz";
        url  = "https://registry.yarnpkg.com/utility/-/utility-1.16.3.tgz";
        sha512 = "kYghm8fknkPkUd9ncODj/b2Zojc23gnRC29QmpmL3BBsSX6W++RNRTQ1tB7l0UA7d4SisIjUyvRfVET3lBwurw==";
      };
    }
    {
      name = "utility___utility_1.17.0.tgz";
      path = fetchurl {
        name = "utility___utility_1.17.0.tgz";
        url  = "https://registry.yarnpkg.com/utility/-/utility-1.17.0.tgz";
        sha512 = "KdVkF9An/0239BJ4+dqOa7NPrPIOeQE9AGfx0XS16O9DBiHNHRJMoeU5nL6pRGAkgJOqdOu8R4gBRcXnAocJKw==";
      };
    }
    {
      name = "uuid___uuid_3.4.0.tgz";
      path = fetchurl {
        name = "uuid___uuid_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.4.0.tgz";
        sha512 = "HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==";
      };
    }
    {
      name = "v8_compile_cache_lib___v8_compile_cache_lib_3.0.1.tgz";
      path = fetchurl {
        name = "v8_compile_cache_lib___v8_compile_cache_lib_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/v8-compile-cache-lib/-/v8-compile-cache-lib-3.0.1.tgz";
        sha512 = "wa7YjyUGfNZngI/vtK0UHAN+lgDCxBPCylVXGp0zu59Fz5aiGtNXaq3DhIov063MorB+VfufLh3JlF2KdTK3xg==";
      };
    }
    {
      name = "verror___verror_1.10.0.tgz";
      path = fetchurl {
        name = "verror___verror_1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "OhBcoXBTr1XW4nDB+CiGguGNpAA=";
      };
    }
    {
      name = "vm2___vm2_3.9.19.tgz";
      path = fetchurl {
        name = "vm2___vm2_3.9.19.tgz";
        url  = "https://registry.yarnpkg.com/vm2/-/vm2-3.9.19.tgz";
        sha512 = "J637XF0DHDMV57R6JyVsTak7nIL8gy5KH4r1HiwWLf/4GBbb5MKL5y7LpmF4A8E2nR6XmzpmMFQ7V7ppPTmUQg==";
      };
    }
    {
      name = "watchpack___watchpack_2.4.0.tgz";
      path = fetchurl {
        name = "watchpack___watchpack_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/watchpack/-/watchpack-2.4.0.tgz";
        sha512 = "Lcvm7MGST/4fup+ifyKi2hjyIAwcdI4HRgtvTpIUxBRhB+RFtUh8XtDOxUfctVCnhVi+QQj49i91OyvzkJl6cg==";
      };
    }
    {
      name = "web_streams_polyfill___web_streams_polyfill_4.0.0_beta.3.tgz";
      path = fetchurl {
        name = "web_streams_polyfill___web_streams_polyfill_4.0.0_beta.3.tgz";
        url  = "https://registry.yarnpkg.com/web-streams-polyfill/-/web-streams-polyfill-4.0.0-beta.3.tgz";
        sha512 = "QW95TCTaHmsYfHDybGMwO5IJIM93I/6vTRk+daHTWFPhwh+C8Cg7j7XyKrwrj8Ib6vYXe0ocYNrmzY4xAAN6ug==";
      };
    }
    {
      name = "web_streams_polyfill___web_streams_polyfill_3.2.1.tgz";
      path = fetchurl {
        name = "web_streams_polyfill___web_streams_polyfill_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/web-streams-polyfill/-/web-streams-polyfill-3.2.1.tgz";
        sha512 = "e0MO3wdXWKrLbL0DgGnUV7WHVuw9OUvL4hjgnPkIeEvESk74gAITi5G606JtZPp39cd8HA9VQzCIvA49LpPN5Q==";
      };
    }
    {
      name = "webidl_conversions___webidl_conversions_3.0.1.tgz";
      path = fetchurl {
        name = "webidl_conversions___webidl_conversions_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-3.0.1.tgz";
        sha1 = "JFNCdeKnvGvnvIZhHMFq4KVlSHE=";
      };
    }
    {
      name = "webpack_cli___webpack_cli_5.1.4.tgz";
      path = fetchurl {
        name = "webpack_cli___webpack_cli_5.1.4.tgz";
        url  = "https://registry.yarnpkg.com/webpack-cli/-/webpack-cli-5.1.4.tgz";
        sha512 = "pIDJHIEI9LR0yxHXQ+Qh95k2EvXpWzZ5l+d+jIo+RdSm9MiHfzazIxwwni/p7+x4eJZuvG1AJwgC4TNQ7NRgsg==";
      };
    }
    {
      name = "webpack_merge___webpack_merge_5.8.0.tgz";
      path = fetchurl {
        name = "webpack_merge___webpack_merge_5.8.0.tgz";
        url  = "https://registry.yarnpkg.com/webpack-merge/-/webpack-merge-5.8.0.tgz";
        sha512 = "/SaI7xY0831XwP6kzuwhKWVKDP9t1QY1h65lAFLbZqMPIuYcD9QAW4u9STIbU9kaJbPBB/geU/gLr1wDjOhQ+Q==";
      };
    }
    {
      name = "webpack_sources___webpack_sources_3.2.3.tgz";
      path = fetchurl {
        name = "webpack_sources___webpack_sources_3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/webpack-sources/-/webpack-sources-3.2.3.tgz";
        sha512 = "/DyMEOrDgLKKIG0fmvtz+4dUX/3Ghozwgm6iPp8KRhvn+eQf9+Q7GWxVNMk3+uCPWfdXYC4ExGBckIXdFEfH1w==";
      };
    }
    {
      name = "webpack___webpack_5.89.0.tgz";
      path = fetchurl {
        name = "webpack___webpack_5.89.0.tgz";
        url  = "https://registry.yarnpkg.com/webpack/-/webpack-5.89.0.tgz";
        sha512 = "qyfIC10pOr70V+jkmud8tMfajraGCZMBWJtrmuBymQKCrLTRejBI8STDp1MCyZu/QTdZSeacCQYpYNQVOzX5kw==";
      };
    }
    {
      name = "webpod___webpod_0.0.2.tgz";
      path = fetchurl {
        name = "webpod___webpod_0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/webpod/-/webpod-0.0.2.tgz";
        sha512 = "cSwwQIeg8v4i3p4ajHhwgR7N6VyxAf+KYSSsY6Pd3aETE+xEU4vbitz7qQkB0I321xnhDdgtxuiSfk5r/FVtjg==";
      };
    }
    {
      name = "websocket___websocket_1.0.34.tgz";
      path = fetchurl {
        name = "websocket___websocket_1.0.34.tgz";
        url  = "https://registry.yarnpkg.com/websocket/-/websocket-1.0.34.tgz";
        sha512 = "PRDso2sGwF6kM75QykIesBijKSVceR6jL2G8NGYyq2XrItNC2P5/qL5XeR056GhA+Ly7JMFvJb9I312mJfmqnQ==";
      };
    }
    {
      name = "whatwg_url___whatwg_url_5.0.0.tgz";
      path = fetchurl {
        name = "whatwg_url___whatwg_url_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-5.0.0.tgz";
        sha1 = "lmRU6HZUYuN2RNNib2dCzotwll0=";
      };
    }
    {
      name = "which___which_2.0.2.tgz";
      path = fetchurl {
        name = "which___which_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-2.0.2.tgz";
        sha512 = "BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==";
      };
    }
    {
      name = "which___which_3.0.1.tgz";
      path = fetchurl {
        name = "which___which_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-3.0.1.tgz";
        sha512 = "XA1b62dzQzLfaEOSQFTCOd5KFf/1VSzZo7/7TUjnya6u0vGGKzU96UQBZTAThCb2j4/xjBAyii1OhRLJEivHvg==";
      };
    }
    {
      name = "wildcard___wildcard_2.0.0.tgz";
      path = fetchurl {
        name = "wildcard___wildcard_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wildcard/-/wildcard-2.0.0.tgz";
        sha512 = "JcKqAHLPxcdb9KM49dufGXn2x3ssnfjbcaQdLlfZsL9rH9wgDQjUtDxbo8NE0F6SFvydeu1VhZe7hZuHsB2/pw==";
      };
    }
    {
      name = "win_release___win_release_1.1.1.tgz";
      path = fetchurl {
        name = "win_release___win_release_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/win-release/-/win-release-1.1.1.tgz";
        sha1 = "X6VeAr58qTTt/BJmVjLoSbcuUgk=";
      };
    }
    {
      name = "wolfy87_eventemitter___wolfy87_eventemitter_5.2.9.tgz";
      path = fetchurl {
        name = "wolfy87_eventemitter___wolfy87_eventemitter_5.2.9.tgz";
        url  = "https://registry.yarnpkg.com/wolfy87-eventemitter/-/wolfy87-eventemitter-5.2.9.tgz";
        sha512 = "P+6vtWyuDw+MB01X7UeF8TaHBvbCovf4HPEMF/SV7BdDc1SMTiBy13SRD71lQh4ExFTG1d/WNzDGDCyOKSMblw==";
      };
    }
    {
      name = "word_wrap___word_wrap_1.2.5.tgz";
      path = fetchurl {
        name = "word_wrap___word_wrap_1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/word-wrap/-/word-wrap-1.2.5.tgz";
        sha512 = "BN22B5eaMMI9UMtjrGd5g5eCYPpCPDUy0FJXbYsaT5zYxjFOckS53SQDE3pWkVoWpHXVb3BrYcEN4Twa55B5cA==";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha512 = "YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_8.1.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-8.1.0.tgz";
        sha512 = "si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ==";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "tSQ9jz7BqjXxNkYFvA0QNuMKtp8=";
      };
    }
    {
      name = "ws___ws_8.13.0.tgz";
      path = fetchurl {
        name = "ws___ws_8.13.0.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-8.13.0.tgz";
        sha512 = "x9vcZYTrFPC7aSIbj7sRCYo7L/Xb8Iy+pW0ng0wt2vCJv7M9HOMy0UoN3rr+IFC7hb7vXoqS+P9ktyLLLhO+LA==";
      };
    }
    {
      name = "ws___ws_7.5.9.tgz";
      path = fetchurl {
        name = "ws___ws_7.5.9.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-7.5.9.tgz";
        sha512 = "F+P9Jil7UiSKSkppIiD94dN07AwvFixvLIj1Og1Rl9GGMuNipJnV9JzjD6XuqmAeiswGvUmNLjr5cFuXwNS77Q==";
      };
    }
    {
      name = "ws___ws_7.4.6.tgz";
      path = fetchurl {
        name = "ws___ws_7.4.6.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-7.4.6.tgz";
        sha512 = "YmhHDO4MzaDLB+M9ym/mDA5z0naX8j7SIlT8f8z+I0VtzsRbekxEutHSme7NPS2qE8StCYQNUnfWdXta/Yu85A==";
      };
    }
    {
      name = "ws___ws_8.2.3.tgz";
      path = fetchurl {
        name = "ws___ws_8.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-8.2.3.tgz";
        sha512 = "wBuoj1BDpC6ZQ1B7DWQBYVLphPWkm8i9Y0/3YdHjHKHiohOJ1ws+3OccDWtH+PoC9DZD5WOTrJvNbWvjS6JWaA==";
      };
    }
    {
      name = "xml2js___xml2js_0.4.23.tgz";
      path = fetchurl {
        name = "xml2js___xml2js_0.4.23.tgz";
        url  = "https://registry.yarnpkg.com/xml2js/-/xml2js-0.4.23.tgz";
        sha512 = "ySPiMjM0+pLDftHgXY4By0uswI3SPKLDw/i3UXbnO8M/p28zqexCUoPmQFrYD+/1BzhGJSs2i1ERWKJAtiLrug==";
      };
    }
    {
      name = "xmlbuilder___xmlbuilder_11.0.1.tgz";
      path = fetchurl {
        name = "xmlbuilder___xmlbuilder_11.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-11.0.1.tgz";
        sha512 = "fDlsI/kFEx7gLvbecc0/ohLG50fugQp8ryHzMTuW9vSa1GJ0XYWKnhsUx7oie3G98+r56aTQIUB4kht42R3JvA==";
      };
    }
    {
      name = "xmlhttprequest_ssl___xmlhttprequest_ssl_1.6.3.tgz";
      path = fetchurl {
        name = "xmlhttprequest_ssl___xmlhttprequest_ssl_1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.6.3.tgz";
        sha512 = "3XfeQE/wNkvrIktn2Kf0869fC0BN6UpydVasGIeSm2B1Llihf7/0UfZM+eCkOw3P7bP4+qPgqhm7ZoxuJtFU0Q==";
      };
    }
    {
      name = "xmlhttprequest_ssl___xmlhttprequest_ssl_2.0.0.tgz";
      path = fetchurl {
        name = "xmlhttprequest_ssl___xmlhttprequest_ssl_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest-ssl/-/xmlhttprequest-ssl-2.0.0.tgz";
        sha512 = "QKxVRxiRACQcVuQEYFsI1hhkrMlrXHPegbbd1yn9UHOmRxY+si12nQYzri3vbzt8VdTTRviqcKxcyllFas5z2A==";
      };
    }
    {
      name = "xregexp___xregexp_2.0.0.tgz";
      path = fetchurl {
        name = "xregexp___xregexp_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xregexp/-/xregexp-2.0.0.tgz";
        sha1 = "UqY+VsoLhKfzpfPWGHLxJq16WUM=";
      };
    }
    {
      name = "xtend___xtend_4.0.2.tgz";
      path = fetchurl {
        name = "xtend___xtend_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    }
    {
      name = "yaeti___yaeti_0.0.6.tgz";
      path = fetchurl {
        name = "yaeti___yaeti_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/yaeti/-/yaeti-0.0.6.tgz";
        sha512 = "MvQa//+KcZCUkBTIC9blM+CU9J2GzuTytsOUwf2lidtvkx/6gnEp1QvJv34t9vdjhFmha/mUiNDbN0D0mJWdug==";
      };
    }
    {
      name = "yallist___yallist_3.1.1.tgz";
      path = fetchurl {
        name = "yallist___yallist_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-3.1.1.tgz";
        sha512 = "a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
    {
      name = "yaml___yaml_2.3.4.tgz";
      path = fetchurl {
        name = "yaml___yaml_2.3.4.tgz";
        url  = "https://registry.yarnpkg.com/yaml/-/yaml-2.3.4.tgz";
        sha512 = "8aAvwVUSHpfEqTQ4w/KMlf3HcRdt50E5ODIQJBw1fQ5RL34xabzxtUlzTXVqc4rkZsPbvrXKWnABCD7kWSmocA==";
      };
    }
    {
      name = "yeast___yeast_0.1.2.tgz";
      path = fetchurl {
        name = "yeast___yeast_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yeast/-/yeast-0.1.2.tgz";
        sha1 = "AI4G2AlDIMNy28L47XagymyKxBk=";
      };
    }
    {
      name = "yn___yn_3.1.1.tgz";
      path = fetchurl {
        name = "yn___yn_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yn/-/yn-3.1.1.tgz";
        sha512 = "Ux4ygGWsu2c7isFWe8Yu1YluJmqVhxqK2cLXNQA5AcC3QfbGNpM7fu0Y8b/z16pXLnFxZYvWhd3fhBY9DLmC6Q==";
      };
    }
    {
      name = "yocto_queue___yocto_queue_0.1.0.tgz";
      path = fetchurl {
        name = "yocto_queue___yocto_queue_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yocto-queue/-/yocto-queue-0.1.0.tgz";
        sha512 = "rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==";
      };
    }
    {
      name = "yocto_queue___yocto_queue_1.0.0.tgz";
      path = fetchurl {
        name = "yocto_queue___yocto_queue_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yocto-queue/-/yocto-queue-1.0.0.tgz";
        sha512 = "9bnSc/HEW2uRy67wc+T8UwauLuPJVn28jb+GtJY16iiKWyvmYJRXVT4UamsAEGQfPohgr2q4Tq0sQbQlxTfi1g==";
      };
    }
    {
      name = "zx___zx_7.2.3.tgz";
      path = fetchurl {
        name = "zx___zx_7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/zx/-/zx-7.2.3.tgz";
        sha512 = "QODu38nLlYXg/B/Gw7ZKiZrvPkEsjPN3LQ5JFXM7h0JvwhEdPNNl+4Ao1y4+o3CLNiDUNcwzQYZ4/Ko7kKzCMA==";
      };
    }
  ];
}
