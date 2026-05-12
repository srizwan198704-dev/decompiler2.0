.class public Lcom/uc/base/net/unet/HttpHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONNECTION_CLOSE:Ljava/lang/String; = "close"

.field public static final CONNECTION_KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final COOKIE:Ljava/lang/String; = "Cookie"

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final ENCODING_ZSTD:Ljava/lang/String; = "zstd"

.field public static final ETAG:Ljava/lang/String; = "Etag"

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final PRAGMA:Ljava/lang/String; = "Pragma"

.field public static final PRIVATE_ENCODING:Ljava/lang/String; = "Private-Encoding"

.field public static final PRIVATE_ENCODING_GZ2:Ljava/lang/String; = "gz2"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_CONNECTION:Ljava/lang/String; = "Proxy-Connection"

.field public static final REFERER:Ljava/lang/String; = "Referer"

.field public static final REFRESH:Ljava/lang/String; = "Refresh"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "Www-Authenticate"

.field public static final X_PERMITTED_CROSS_DOMAIN_POLICIES:Ljava/lang/String; = "X-Permitted-Cross-Domain-Policies"

.field public static final ZSTD_DICTID:Ljava/lang/String; = "Zstd-Dictid"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpHeader;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpHeader;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpHeader;->value:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/uc/base/net/unet/HttpHeader;->valueBytes:[B

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpHeader;->valueBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
