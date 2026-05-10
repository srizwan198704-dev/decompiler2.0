.class public final Lanet/channel/request/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bizId:Ljava/lang/String;

.field public cKF:Lanet/channel/e/k;

.field public cKG:Lanet/channel/e/k;

.field public cKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cKJ:Lanet/channel/request/BodyEntry;

.field public cKK:Z

.field public cKL:Ljava/lang/String;

.field public cKM:I

.field public cKN:I

.field public cKO:I

.field public cKP:Ljavax/net/ssl/SSLSocketFactory;

.field public cKQ:Lanet/channel/statist/RequestStatistic;

.field public charset:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 258
    iput-object v0, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/f;->headers:Ljava/util/Map;

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lanet/channel/request/f;->cKK:Z

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lanet/channel/request/f;->cKM:I

    const/16 v0, 0x2710

    .line 269
    iput v0, p0, Lanet/channel/request/f;->cKN:I

    .line 270
    iput v0, p0, Lanet/channel/request/f;->cKO:I

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lanet/channel/request/f;->cKQ:Lanet/channel/statist/RequestStatistic;

    return-void
.end method


# virtual methods
.method public final Sv()Lanet/channel/request/a;
    .locals 4

    .line 405
    iget-object v0, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/f;->cKI:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/request/c;->nu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "method "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must have a request body"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Lanet/channel/request/c;->nu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "DELETE"

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OPTIONS"

    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "method "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should not have a request body"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iput-object v1, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    .line 415
    :cond_3
    iget-object v0, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Content-Type"

    .line 416
    iget-object v1, p0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    invoke-interface {v1}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    .line 419
    :cond_4
    new-instance v0, Lanet/channel/request/a;

    invoke-direct {v0, p0, v2}, Lanet/channel/request/a;-><init>(Lanet/channel/request/f;B)V

    return-object v0
.end method

.method public final a(Lanet/channel/e/k;)Lanet/channel/request/f;
    .locals 0

    .line 277
    iput-object p1, p0, Lanet/channel/request/f;->cKF:Lanet/channel/e/k;

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    return-object p0
.end method

.method public final ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;
    .locals 1

    .line 324
    iget-object v0, p0, Lanet/channel/request/f;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final gV(I)Lanet/channel/request/f;
    .locals 0

    if-lez p1, :cond_0

    .line 386
    iput p1, p0, Lanet/channel/request/f;->cKO:I

    :cond_0
    return-object p0
.end method

.method public final gW(I)Lanet/channel/request/f;
    .locals 0

    if-lez p1, :cond_0

    .line 393
    iput p1, p0, Lanet/channel/request/f;->cKN:I

    :cond_0
    return-object p0
.end method

.method public final nv(Ljava/lang/String;)Lanet/channel/request/f;
    .locals 3

    .line 283
    invoke-static {p1}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/f;->cKF:Lanet/channel/e/k;

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    .line 285
    iget-object v0, p0, Lanet/channel/request/f;->cKF:Lanet/channel/e/k;

    if-eqz v0, :cond_0

    return-object p0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toURL is invalid! toURL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nw(Ljava/lang/String;)Lanet/channel/request/f;
    .locals 1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GET"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "POST"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "POST"

    .line 299
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "OPTIONS"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "OPTIONS"

    .line 301
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "HEAD"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HEAD"

    .line 303
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "PUT"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "PUT"

    .line 305
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "DELETE"

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DELETE"

    .line 307
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "GET"

    .line 309
    iput-object p1, p0, Lanet/channel/request/f;->method:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
