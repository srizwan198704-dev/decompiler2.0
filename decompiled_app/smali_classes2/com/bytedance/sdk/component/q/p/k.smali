.class public final Lcom/bytedance/sdk/component/q/p/k;
.super Ljava/lang/Object;


# instance fields
.field final ak:Lcom/bytedance/sdk/component/q/p/p;

.field final by:Ljavax/net/ssl/HostnameVerifier;

.field final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/net/ProxySelector;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation
.end field

.field final iw:Lcom/bytedance/sdk/component/q/p/f;

.field final k:Lcom/bytedance/sdk/component/q/p/jq;

.field final p:Lcom/bytedance/sdk/component/q/p/sg;

.field final q:Ljavax/net/SocketFactory;

.field final x:Ljavax/net/ssl/SSLSocketFactory;

.field final yz:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/q/p/sg;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/q/p/f;Lcom/bytedance/sdk/component/q/p/p;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/q/p/sg;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/q/p/f;",
            "Lcom/bytedance/sdk/component/q/p/p;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/q/p/jq$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/jq$k;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/jq$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/jq$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/jq$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/jq$k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/q/p/jq$k;->k(I)Lcom/bytedance/sdk/component/q/p/jq$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq$k;->q()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k;->p:Lcom/bytedance/sdk/component/q/p/sg;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k;->q:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/bytedance/sdk/component/q/p/k;->ak:Lcom/bytedance/sdk/component/q/p/p;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k;->i:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k;->de:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/bytedance/sdk/component/q/p/k;->x:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/bytedance/sdk/component/q/p/k;->by:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/bytedance/sdk/component/q/p/k;->iw:Lcom/bytedance/sdk/component/q/p/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->ak:Lcom/bytedance/sdk/component/q/p/p;

    return-object v0
.end method

.method public by()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->by:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public de()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->de:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/sdk/component/q/p/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/p/k;->k(Lcom/bytedance/sdk/component/q/p/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->p:Lcom/bytedance/sdk/component/q/p/sg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->ak:Lcom/bytedance/sdk/component/q/p/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->de:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->x:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->by:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->iw:Lcom/bytedance/sdk/component/q/p/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/f;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->i:Ljava/util/List;

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/component/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->iw:Lcom/bytedance/sdk/component/q/p/f;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/jq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->p:Lcom/bytedance/sdk/component/q/p/sg;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->p:Lcom/bytedance/sdk/component/q/p/sg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->ak:Lcom/bytedance/sdk/component/q/p/p;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->ak:Lcom/bytedance/sdk/component/q/p/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->de:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->de:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->x:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->x:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->by:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->by:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->iw:Lcom/bytedance/sdk/component/q/p/f;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/k;->iw:Lcom/bytedance/sdk/component/q/p/f;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lcom/bytedance/sdk/component/q/p/sg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->p:Lcom/bytedance/sdk/component/q/p/sg;

    return-object v0
.end method

.method public q()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k;->f:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->x:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public yz()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k;->yz:Ljava/net/Proxy;

    return-object v0
.end method
