.class public Lcom/uc/base/net/adaptor/Headers;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/adaptor/Headers$Header;
    }
.end annotation


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

.field public static final HOST:Ljava/lang/String; = "Host"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final METHOD_CONNECT:Ljava/lang/String; = "CONNECT"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field public static final NO_CONN_TYPE:I = 0x0

.field public static final NO_CONTENT_LENGTH:J = -0x1L

.field public static final NO_TRANSFER_ENCODING:J = 0x0L

.field public static final PRAGMA:Ljava/lang/String; = "Pragma"

.field public static final PRIVATE_ENCODING:Ljava/lang/String; = "Private-Encoding"

.field public static final PRIVATE_ENCODING_GZ2:Ljava/lang/String; = "gz2"

.field public static final PROXY:Ljava/lang/String; = "proxy"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_CONNECTION:Ljava/lang/String; = "Proxy-Connection"

.field public static final REFERER:Ljava/lang/String; = "Referer"

.field public static final REFRESH:Ljava/lang/String; = "Refresh"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "Www-Authenticate"

.field public static final X_PERMITTED_CROSS_DOMAIN_POLICIES:Ljava/lang/String; = "X-Permitted-Cross-Domain-Policies"

.field public static final ZSTD_DICTID:Ljava/lang/String; = "Zstd-Dictid"


# instance fields
.field protected mConnectionType:Ljava/lang/String;

.field protected mContentLength:J

.field protected mHeaderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/adaptor/Headers$Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/base/net/adaptor/Headers;->mContentLength:J

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mConnectionType:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 14
    .line 15
    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/adaptor/Headers;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    aget-object v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget-object v1, p1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/uc/base/net/adaptor/Headers;->mContentLength:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/net/adaptor/Headers;->mContentLength:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCookies()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Etag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$000(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$100(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$000(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$100(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$000(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$100(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Last-Modified"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pragma"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Proxy-Authenticate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRefresh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Refresh"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Www-Authenticate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-Permitted-Cross-Domain-Policies"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isGz2Encoding()Z
    .locals 2

    .line 1
    const-string v0, "Private-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/adaptor/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gz2"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/adaptor/Headers;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers;->mHeaderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v2, "head ---> \n"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$000(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->access$100(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " \n"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
