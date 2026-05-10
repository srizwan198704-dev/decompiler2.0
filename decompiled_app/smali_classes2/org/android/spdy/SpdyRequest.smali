.class public final Lorg/android/spdy/SpdyRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aTo:Ljava/lang/String;

.field private cRm:I

.field public cRp:Ljava/lang/String;

.field private cSs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cSt:Lorg/android/spdy/a;

.field cSu:I

.field cSv:I

.field cSw:I

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private port:I

.field private retryTimes:I

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/a;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->aTo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cRm:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSu:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSv:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSw:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 35
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->cRp:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 38
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 40
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->aTo:Ljava/lang/String;

    .line 41
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->cRm:I

    .line 43
    :cond_0
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    .line 45
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->cSt:Lorg/android/spdy/a;

    if-nez p7, :cond_1

    .line 47
    sget-object p1, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->cSt:Lorg/android/spdy/a;

    :cond_1
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lorg/android/spdy/SpdyRequest;->cSu:I

    .line 50
    iput p8, p0, Lorg/android/spdy/SpdyRequest;->cSw:I

    .line 51
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/a;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->aTo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cRm:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSu:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSv:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->cSw:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 89
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->cRp:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 93
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 96
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    .line 98
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->cSt:Lorg/android/spdy/a;

    if-nez p3, :cond_1

    .line 100
    sget-object p1, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->cSt:Lorg/android/spdy/a;

    .line 102
    :cond_1
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->cSu:I

    .line 103
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->cSw:I

    return-void
.end method


# virtual methods
.method public final M(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->aTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->cRm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, ":path"

    .line 265
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":method"

    .line 266
    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":version"

    const-string v2, "HTTP/1.1"

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":host"

    .line 268
    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":scheme"

    .line 269
    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 272
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->cSs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method final getPath()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "#"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hl(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 214
    iput p1, p0, Lorg/android/spdy/SpdyRequest;->cSv:I

    :cond_0
    return-void
.end method
