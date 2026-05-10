.class public final Lcom/bytedance/sdk/component/q/p/k/q/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j;


# instance fields
.field private ak:Ljava/lang/Object;

.field private volatile i:Z

.field private final k:Lcom/bytedance/sdk/component/q/p/yt;

.field private final p:Z

.field private q:Lcom/bytedance/sdk/component/q/p/k/p/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->p:Z

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/k;
    .locals 14

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->by()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->iw()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/yt;->e()Lcom/bytedance/sdk/component/q/p/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->yz()Lcom/bytedance/sdk/component/q/p/sg;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->x()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->jd()Lcom/bytedance/sdk/component/q/p/p;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->ak()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->j()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->tu()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/yt;->i()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/component/q/p/k;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/q/p/sg;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/q/p/f;Lcom/bytedance/sdk/component/q/p/p;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ww;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/x;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_9

    const/16 v4, 0x134

    if-eq v2, v4, :cond_9

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_5

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/yt;->y()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/q/p/k/q/e;

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->iw()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->iw()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->ak()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->jd()Lcom/bytedance/sdk/component/q/p/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/q/p/p;->k(Lcom/bytedance/sdk/component/q/p/w;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->fg()Lcom/bytedance/sdk/component/q/p/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/q/p/p;->k(Lcom/bytedance/sdk/component/q/p/w;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->cz()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/q/p/jq;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/jq;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/yt;->hu()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ww;->de()Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q/de;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q/de;->ak(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q/de;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v1

    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :goto_2
    if-nez v4, :cond_11

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/jq;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :cond_12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/jq;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/jq;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private k(Ljava/io/IOException;ZLcom/bytedance/sdk/component/q/p/ww;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object p3

    instance-of p3, p3, Lcom/bytedance/sdk/component/q/p/k/q/e;

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->de()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "csj_extra_info"

    const-string v2, "csj_client_source_from"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/sdk/component/q/p/k/q/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/k/q/f;->call()Lcom/bytedance/sdk/component/q/p/i;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/k/q/f;->yz()Lcom/bytedance/sdk/component/q/p/hu;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/component/q/p/k/p/f;

    iget-object v5, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/yt;->sg()Lcom/bytedance/sdk/component/q/p/by;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v7

    iget-object v10, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->ak:Ljava/lang/Object;

    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/q/p/k/p/f;-><init>(Lcom/bytedance/sdk/component/q/p/by;Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;Ljava/lang/Object;)V

    iput-object v13, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/q/p/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/q/p/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->de()Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    move-object v14, v6

    goto :goto_0

    :catch_0
    const-string v6, ""

    :catch_1
    move-object v14, v6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/yt;->ce:Ljava/util/Set;

    const-string v7, "csj-extra-info"

    const-string v8, "csj-source-from"

    const-string v9, "csj-location-record"

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/yt;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "@"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-lt v13, v12, :cond_1

    const/4 v12, 0x0

    aget-object v13, v0, v12

    :try_start_2
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    const/4 v0, 0x0

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/q/p/jq;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/us$k;-><init>()V

    const/16 v4, 0x2290

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/q/p/us$k;->k(I)Lcom/bytedance/sdk/component/q/p/us$k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/jq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us$k;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/b;->p:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/q/p/us$k;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/q;->q:Lcom/bytedance/sdk/component/q/p/ce;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v12

    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v0, v12, v12}, Lcom/bytedance/sdk/component/q/p/k/q/f;->k(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0
    :try_end_3
    .catch Lcom/bytedance/sdk/component/q/p/k/p/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->q(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->p:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/jq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    add-int/lit8 v13, v6, 0x1

    const/16 v5, 0x14

    if-gt v13, v5, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/component/q/p/k/q/e;

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/jq;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    new-instance v9, Lcom/bytedance/sdk/component/q/p/k/p/f;

    iget-object v5, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/yt;->sg()Lcom/bytedance/sdk/component/q/p/by;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->ak:Ljava/lang/Object;

    move-object v5, v9

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/q/p/k/p/f;-><init>(Lcom/bytedance/sdk/component/q/p/by;Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    iget-object v5, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k()Lcom/bytedance/sdk/component/q/p/k/q/q;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_4
    move-object v5, v0

    move v6, v13

    :goto_5
    move-object/from16 v10, v17

    move-object/from16 v12, v18

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_7

    :goto_6
    :try_start_4
    instance-of v7, v0, Lcom/bytedance/sdk/component/q/p/k/i/k;

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v1, v0, v7, v3}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Ljava/io/IOException;ZLcom/bytedance/sdk/component/q/p/ww;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    throw v0

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/i;->k()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v3}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Ljava/io/IOException;ZLcom/bytedance/sdk/component/q/p/ww;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_8
    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/i;->k()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(Ljava/io/IOException;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->q()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->i:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->q:Lcom/bytedance/sdk/component/q/p/k/p/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->i()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->ak:Ljava/lang/Object;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/by;->i:Z

    return v0
.end method
