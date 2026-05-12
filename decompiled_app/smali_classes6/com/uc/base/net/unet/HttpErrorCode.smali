.class public Lcom/uc/base/net/unet/HttpErrorCode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ABORTED:I = -0x3

.field public static final ACCESS_DENIED:I = -0xa

.field public static final ADDRESS_INVALID:I = -0x6c

.field public static final ADDRESS_IN_USE:I = -0x93

.field public static final ADDRESS_UNREACHABLE:I = -0x6d

.field public static final ADD_USER_CERT_FAILED:I = -0x1f7

.field public static final ALPN_NEGOTIATION_FAILED:I = -0x7a

.field public static final ATTACK_DNS_NEED_FORWARD:I = -0xbef

.field public static final ATTACK_HEADER_NEED_FORWARD:I = -0xbf0

.field public static final ATTACK_UNKNOWN_NEED_FORWARD:I = -0xbf2

.field public static final ATTACK_UNKNOWN_NEED_FORWARD_ONCE:I = -0xbf3

.field public static final ATTACK_VENDOR_NEED_FORWARD:I = -0xbf1

.field public static final BACKGROUND_NETOFF:I = -0xbea

.field public static final BAD_SSL_CLIENT_AUTH_CERT:I = -0x75

.field public static final BLOCKED_BY_ADMINISTRATOR:I = -0x16

.field public static final BLOCKED_BY_CLIENT:I = -0x14

.field public static final BLOCKED_BY_RESPONSE:I = -0x1b

.field public static final BLOCKED_BY_XSS_AUDITOR:I = -0x1c

.field public static final BLOCKED_ENROLLMENT_CHECK_PENDING:I = -0x18

.field public static final CACHE_AUTH_FAILURE_AFTER_READ:I = -0x19a

.field public static final CACHE_CHECKSUM_MISMATCH:I = -0x198

.field public static final CACHE_CHECKSUM_READ_FAILURE:I = -0x197

.field public static final CACHE_CREATE_FAILURE:I = -0x195

.field public static final CACHE_LOCK_TIMEOUT:I = -0x199

.field public static final CACHE_MISS:I = -0x190

.field public static final CACHE_OPEN_FAILURE:I = -0x194

.field public static final CACHE_OPERATION_NOT_SUPPORTED:I = -0x193

.field public static final CACHE_RACE:I = -0x196

.field public static final CACHE_READ_FAILURE:I = -0x191

.field public static final CACHE_WRITE_FAILURE:I = -0x192

.field public static final CERTIFICATE_TRANSPARENCY_REQUIRED:I = -0xd6

.field public static final CERT_AUTHORITY_INVALID:I = -0xca

.field public static final CERT_COMMON_NAME_INVALID:I = -0xc8

.field public static final CERT_CONTAINS_ERRORS:I = -0xcb

.field public static final CERT_DATABASE_CHANGED:I = -0x2ca

.field public static final CERT_DATE_INVALID:I = -0xc9

.field public static final CERT_END:I = -0xd7

.field public static final CERT_ERROR_IN_SSL_RENEGOTIATION:I = -0x74

.field public static final CERT_INVALID:I = -0xcf

.field public static final CERT_NAME_CONSTRAINT_VIOLATION:I = -0xd4

.field public static final CERT_NON_UNIQUE_NAME:I = -0xd2

.field public static final CERT_NO_REVOCATION_MECHANISM:I = -0xcc

.field public static final CERT_REVOKED:I = -0xce

.field public static final CERT_UNABLE_TO_CHECK_REVOCATION:I = -0xcd

.field public static final CERT_VALIDITY_TOO_LONG:I = -0xd5

.field public static final CERT_WEAK_KEY:I = -0xd3

.field public static final CERT_WEAK_SIGNATURE_ALGORITHM:I = -0xd0

.field public static final CLEARTEXT_NOT_PERMITTED:I = -0x1d

.field public static final CLIENT_AUTH_CERT_TYPE_UNSUPPORTED:I = -0x97

.field public static final CONNECTION_ABORTED:I = -0x67

.field public static final CONNECTION_CLOSED:I = -0x64

.field public static final CONNECTION_FAILED:I = -0x68

.field public static final CONNECTION_REFUSED:I = -0x66

.field public static final CONNECTION_RESET:I = -0x65

.field public static final CONNECTION_TIMED_OUT:I = -0x76

.field public static final CONTENT_DECODING_FAILED:I = -0x14a

.field public static final CONTENT_DECODING_INIT_FAILED:I = -0x173

.field public static final CONTENT_LENGTH_MISMATCH:I = -0x162

.field public static final CONTEXT_SHUT_DOWN:I = -0x1a

.field public static final CT_CONSISTENCY_PROOF_PARSING_FAILED:I = -0xab

.field public static final CT_STH_INCOMPLETE:I = -0xa9

.field public static final CT_STH_PARSING_FAILED:I = -0xa8

.field public static final DISALLOWED_URL_SCHEME:I = -0x12d

.field public static final DNS_CACHE_MISS:I = -0x324

.field public static final DNS_MALFORMED_RESPONSE:I = -0x320

.field public static final DNS_SEARCH_EMPTY:I = -0x325

.field public static final DNS_SERVER_FAILED:I = -0x322

.field public static final DNS_SERVER_REQUIRES_TCP:I = -0x321

.field public static final DNS_SORT_ERROR:I = -0x326

.field public static final DNS_TIMED_OUT:I = -0x323

.field public static final EMPTY_RESPONSE:I = -0x144

.field public static final ENCODING_CONVERSION_FAILED:I = -0x14d

.field public static final ENCODING_DETECTION_FAILED:I = -0x154

.field public static final FAILED:I = -0x2

.field public static final FILE_EXISTS:I = -0x10

.field public static final FILE_NOT_FOUND:I = -0x6

.field public static final FILE_NO_SPACE:I = -0x12

.field public static final FILE_PATH_TOO_LONG:I = -0x11

.field public static final FILE_TOO_BIG:I = -0x8

.field public static final FILE_VIRUS_INFECTED:I = -0x13

.field public static final FTP_BAD_COMMAND_SEQUENCE:I = -0x25f

.field public static final FTP_COMMAND_NOT_SUPPORTED:I = -0x25e

.field public static final FTP_FAILED:I = -0x259

.field public static final FTP_FILE_BUSY:I = -0x25c

.field public static final FTP_SERVICE_UNAVAILABLE:I = -0x25a

.field public static final FTP_SYNTAX_ERROR:I = -0x25d

.field public static final FTP_TRANSFER_ABORTED:I = -0x25b

.field public static final GZ2_CHECK_ERROR:I = -0xbeb

.field public static final GZ2_CHECK_ERROR_NEED_FORWARD:I = -0xbec

.field public static final GZ2_CHECK_PENDING_FOR_BODY:I = -0xbee

.field public static final GZ2_NO_GZHEADER_NEED_FORWARD:I = -0xbed

.field public static final HOST_RESOLVER_QUEUE_TOO_LARGE:I = -0x77

.field public static final HTTPS_PROXY_TUNNEL_RESPONSE:I = -0x8c

.field public static final HTTP_1_1_REQUIRED:I = -0x16d

.field public static final ICANN_NAME_COLLISION:I = -0xa6

.field public static final IMPORT_CA_CERT_FAILED:I = -0x2c1

.field public static final IMPORT_CA_CERT_NOT_CA:I = -0x2bf

.field public static final IMPORT_CERT_ALREADY_EXISTS:I = -0x2c0

.field public static final IMPORT_SERVER_CERT_FAILED:I = -0x2c2

.field public static final INCOMPLETE_CHUNKED_ENCODING:I = -0x163

.field public static final INCOMPLETE_SPDY_HEADERS:I = -0x15b

.field public static final INSECURE_RESPONSE:I = -0x1f5

.field public static final INSUFFICIENT_RESOURCES:I = -0xc

.field public static final INTERNET_DISCONNECTED:I = -0x6a

.field public static final INVALID_ARGUMENT:I = -0x4

.field public static final INVALID_AUTH_CREDENTIALS:I = -0x152

.field public static final INVALID_CHUNKED_ENCODING:I = -0x141

.field public static final INVALID_HANDLE:I = -0x5

.field public static final INVALID_HTTP_RESPONSE:I = -0x172

.field public static final INVALID_RESPONSE:I = -0x140

.field public static final INVALID_SPDY_STREAM:I = -0x14f

.field public static final INVALID_URL:I = -0x12c

.field public static final KEY_GENERATION_FAILED:I = -0x2c6

.field public static final MALFORMED_IDENTITY:I = -0x149

.field public static final MANDATORY_PROXY_CONFIGURATION_FAILED:I = -0x83

.field public static final METHOD_NOT_SUPPORTED:I = -0x142

.field public static final MISCONFIGURED_AUTH_ENVIRONMENT:I = -0x157

.field public static final MISSING_AUTH_CREDENTIALS:I = -0x155

.field public static final MSG_TOO_BIG:I = -0x8e

.field public static final NAME_NOT_RESOLVED:I = -0x69

.field public static final NAME_RESOLUTION_FAILED:I = -0x89

.field public static final NETWORK_ACCESS_DENIED:I = -0x8a

.field public static final NETWORK_CHANGED:I = -0x15

.field public static final NETWORK_IO_SUSPENDED:I = -0x14b

.field public static final NOT_IMPLEMENTED:I = -0xb

.field public static final NO_PRIVATE_KEY_FOR_CERT:I = -0x1f6

.field public static final NO_SSL_VERSIONS_ENABLED:I = -0x70

.field public static final NO_SUPPORTED_PROXIES:I = -0x150

.field public static final OK:I = 0x0

.field public static final ORIGIN_BOUND_CERT_GENERATION_TYPE_MISMATCH:I = -0x98

.field public static final OUT_OF_MEMORY:I = -0xd

.field public static final PAC_NOT_IN_DHCP:I = -0x15c

.field public static final PAC_SCRIPT_FAILED:I = -0x147

.field public static final PAC_SCRIPT_TERMINATED:I = -0x16f

.field public static final PAC_STATUS_NOT_OK:I = -0x146

.field public static final PKCS12_IMPORT_BAD_PASSWORD:I = -0x2bd

.field public static final PKCS12_IMPORT_FAILED:I = -0x2be

.field public static final PKCS12_IMPORT_INVALID_FILE:I = -0x2c4

.field public static final PKCS12_IMPORT_INVALID_MAC:I = -0x2c3

.field public static final PKCS12_IMPORT_UNSUPPORTED:I = -0x2c5

.field public static final PRECONNECT_MAX_SOCKET_LIMIT:I = -0x85

.field public static final PRIVATE_KEY_EXPORT_FAILED:I = -0x2c8

.field public static final PROXY_AUTH_REQUESTED:I = -0x7f

.field public static final PROXY_AUTH_REQUESTED_WITH_NO_CONNECTION:I = -0x16c

.field public static final PROXY_AUTH_UNSUPPORTED:I = -0x73

.field public static final PROXY_CERTIFICATE_INVALID:I = -0x88

.field public static final PROXY_CONNECTION_FAILED:I = -0x82

.field public static final PROXY_HTTP_1_1_REQUIRED:I = -0x16e

.field public static final QUIC_HANDSHAKE_FAILED:I = -0x166

.field public static final QUIC_PROTOCOL_ERROR:I = -0x164

.field public static final READ_DATA_TIMEOUT:I = -0x385

.field public static final REQUEST_RANGE_NOT_SATISFIABLE:I = -0x148

.field public static final RESPONSE_BODY_TOO_BIG_TO_DRAIN:I = -0x159

.field public static final RESPONSE_HEADERS_MULTIPLE_CONTENT_DISPOSITION:I = -0x15d

.field public static final RESPONSE_HEADERS_MULTIPLE_CONTENT_LENGTH:I = -0x15a

.field public static final RESPONSE_HEADERS_MULTIPLE_LOCATION:I = -0x15e

.field public static final RESPONSE_HEADERS_TOO_BIG:I = -0x145

.field public static final RESPONSE_HEADERS_TRUNCATED:I = -0x165

.field public static final SDK_CALLBACK_ERROR:I = -0x3e8

.field public static final SDK_READ_BUFFER_MODIFIED:I = -0x3e9

.field public static final SDK_SYNC_READ_THREAD_INTERRUPTTED:I = -0x3ef

.field public static final SDK_SYNC_READ_WAIT_TIME_OUT:I = -0x3ee

.field public static final SDK_SYNC_REQUEST_THREAD_ABORT:I = -0x3ec

.field public static final SDK_SYNC_STREAM_NOT_READ_TIMEOUT:I = -0x3ed

.field public static final SDK_UPLOAD_ERROR:I = -0x3eb

.field public static final SDK_WRITE_BUFFER_ERROR:I = -0x3ea

.field public static final SELF_SIGNED_CERT_GENERATION_FAILED:I = -0x2c9

.field public static final SOCKET_IS_CONNECTED:I = -0x17

.field public static final SOCKET_NOT_CONNECTED:I = -0xf

.field public static final SOCKET_RECEIVE_BUFFER_SIZE_UNCHANGEABLE:I = -0xa2

.field public static final SOCKET_SEND_BUFFER_SIZE_UNCHANGEABLE:I = -0xa3

.field public static final SOCKET_SET_RECEIVE_BUFFER_SIZE_ERROR:I = -0xa0

.field public static final SOCKET_SET_SEND_BUFFER_SIZE_ERROR:I = -0xa1

.field public static final SOCKS_CONNECTION_FAILED:I = -0x78

.field public static final SOCKS_CONNECTION_HOST_UNREACHABLE:I = -0x79

.field public static final SPDY_COMPRESSION_ERROR:I = -0x16b

.field public static final SPDY_FLOW_CONTROL_ERROR:I = -0x169

.field public static final SPDY_FRAME_SIZE_ERROR:I = -0x16a

.field public static final SPDY_INADEQUATE_TRANSPORT_SECURITY:I = -0x168

.field public static final SPDY_PING_FAILED:I = -0x160

.field public static final SPDY_PROTOCOL_ERROR:I = -0x151

.field public static final SPDY_RST_STREAM_NO_ERROR_RECEIVED:I = -0x174

.field public static final SPDY_SERVER_REFUSED_STREAM:I = -0x15f

.field public static final SPDY_SESSION_ALREADY_EXISTS:I = -0x8f

.field public static final SSL_BAD_PEER_PUBLIC_KEY:I = -0x95

.field public static final SSL_BAD_RECORD_MAC_ALERT:I = -0x7e

.field public static final SSL_CLIENT_AUTH_CERT_BAD_FORMAT:I = -0xa4

.field public static final SSL_CLIENT_AUTH_CERT_NEEDED:I = -0x6e

.field public static final SSL_CLIENT_AUTH_CERT_NO_PRIVATE_KEY:I = -0x87

.field public static final SSL_CLIENT_AUTH_PRIVATE_KEY_ACCESS_DENIED:I = -0x86

.field public static final SSL_CLIENT_AUTH_SIGNATURE_FAILED:I = -0x8d

.field public static final SSL_DECOMPRESSION_FAILURE_ALERT:I = -0x7d

.field public static final SSL_DECRYPT_ERROR_ALERT:I = -0x99

.field public static final SSL_HANDSHAKE_NOT_COMPLETED:I = -0x94

.field public static final SSL_NO_RENEGOTIATION:I = -0x7b

.field public static final SSL_OBSOLETE_CIPHER:I = -0xac

.field public static final SSL_PINNED_KEY_NOT_IN_CERT_CHAIN:I = -0x96

.field public static final SSL_PROTOCOL_ERROR:I = -0x6b

.field public static final SSL_RENEGOTIATION_REQUESTED:I = -0x72

.field public static final SSL_SERVER_CERT_BAD_FORMAT:I = -0xa7

.field public static final SSL_SERVER_CERT_CHANGED:I = -0x9c

.field public static final SSL_UNRECOGNIZED_NAME_ALERT:I = -0x9f

.field public static final SSL_VERSION_OR_CIPHER_MISMATCH:I = -0x71

.field public static final SSL_WEAK_SERVER_EPHEMERAL_DH_KEY:I = -0x81

.field public static final SYNC_REQUEST_TIMEOUT:I = -0x386

.field public static final SYN_REPLY_NOT_RECEIVED:I = -0x14c

.field public static final TEMPORARILY_THROTTLED:I = -0x8b

.field public static final TIMED_OUT:I = -0x7

.field public static final TOO_MANY_REDIRECTS:I = -0x136

.field public static final TUNNEL_CONNECTION_FAILED:I = -0x6f

.field public static final UCDC_RESPONSE_EMPTY:I = -0x38f

.field public static final UCDC_RESPONSE_JSON_INVALID:I = -0x390

.field public static final UNABLE_TO_REUSE_CONNECTION_FOR_PROXY_AUTH:I = -0xaa

.field public static final UNDOCUMENTED_SECURITY_LIBRARY_STATUS:I = -0x158

.field public static final UNEXPECTED:I = -0x9

.field public static final UNEXPECTED_PROXY_AUTH:I = -0x143

.field public static final UNEXPECTED_SECURITY_LIBRARY_STATUS:I = -0x156

.field public static final UNKNOWN_URL_SCHEME:I = -0x12e

.field public static final UNRECOGNIZED_FTP_DIRECTORY_LISTING_FORMAT:I = -0x14e

.field public static final UNSAFE_PORT:I = -0x138

.field public static final UNSAFE_REDIRECT:I = -0x137

.field public static final UNSUPPORTED_AUTH_SCHEME:I = -0x153

.field public static final UPLOAD_FILE_CHANGED:I = -0xe

.field public static final UPLOAD_STREAM_REWIND_NOT_SUPPORTED:I = -0x19

.field public static final WINSOCK_UNEXPECTED_WRITTEN_BYTES:I = -0x7c

.field public static final WS_PROTOCOL_ERROR:I = -0x91

.field public static final WS_THROTTLE_QUEUE_TOO_LARGE:I = -0x9a

.field public static final WS_UPGRADE:I = -0xad


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
