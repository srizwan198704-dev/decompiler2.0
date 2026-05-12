.class public Lcom/bytedance/sdk/component/q/p/yt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/yt$k;
    }
.end annotation


# static fields
.field static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ak:Ljava/net/Proxy;

.field final b:Z

.field final by:Ljava/net/ProxySelector;

.field public ce:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final cz:Ljavax/net/ssl/HostnameVerifier;

.field final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/bytedance/sdk/component/q/p/q;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation
.end field

.field final fg:Lcom/bytedance/sdk/component/q/p/k/k/de;

.field final hu:Lcom/bytedance/sdk/component/q/p/k/x/q;

.field final hv:I

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation
.end field

.field final iw:Lcom/bytedance/sdk/component/q/p/fg;

.field final j:Lcom/bytedance/sdk/component/q/p/p;

.field final jd:Ljavax/net/SocketFactory;

.field final jq:Lcom/bytedance/sdk/component/q/p/p;

.field final kb:Z

.field final lh:I

.field final n:Lcom/bytedance/sdk/component/q/p/sg;

.field final q:Lcom/bytedance/sdk/component/q/p/jd;

.field final sg:Ljavax/net/ssl/SSLSocketFactory;

.field final tu:Lcom/bytedance/sdk/component/q/p/by;

.field final us:I

.field final ww:I

.field final x:Lcom/bytedance/sdk/component/q/p/hu$k;

.field final y:Lcom/bytedance/sdk/component/q/p/f;

.field final yt:Z

.field final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/sdk/component/q/p/b;

    sget-object v2, Lcom/bytedance/sdk/component/q/p/b;->ak:Lcom/bytedance/sdk/component/q/p/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/q/p/b;->p:Lcom/bytedance/sdk/component/q/p/b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/q/p/yt;->k:Ljava/util/List;

    new-array v0, v0, [Lcom/bytedance/sdk/component/q/p/iw;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/iw;->k:Lcom/bytedance/sdk/component/q/p/iw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/q/p/iw;->q:Lcom/bytedance/sdk/component/q/p/iw;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yt;->p:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/yt$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/yt$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/yt$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/yt$k;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/yt;-><init>(Lcom/bytedance/sdk/component/q/p/yt$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt$k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->k:Lcom/bytedance/sdk/component/q/p/jd;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->q:Lcom/bytedance/sdk/component/q/p/jd;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->p:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->ak:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->ak:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->de:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->de:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->yz:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->f:Lcom/bytedance/sdk/component/q/p/hu$k;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->x:Lcom/bytedance/sdk/component/q/p/hu$k;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->yz:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->by:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->x:Lcom/bytedance/sdk/component/q/p/fg;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->iw:Lcom/bytedance/sdk/component/q/p/fg;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->by:Lcom/bytedance/sdk/component/q/p/q;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->e:Lcom/bytedance/sdk/component/q/p/q;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->iw:Lcom/bytedance/sdk/component/q/p/k/k/de;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->fg:Lcom/bytedance/sdk/component/q/p/k/k/de;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->e:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->jd:Ljavax/net/SocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->us:Ljava/util/Set;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/q/p/iw;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/iw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->fg:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/yt;->kb()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/yt;->k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->sg:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/x/q;->k(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/q/p/k/x/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->hu:Lcom/bytedance/sdk/component/q/p/k/x/q;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->sg:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->jd:Lcom/bytedance/sdk/component/q/p/k/x/q;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->hu:Lcom/bytedance/sdk/component/q/p/k/x/q;

    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->sg:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->cz:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->hu:Lcom/bytedance/sdk/component/q/p/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->hu:Lcom/bytedance/sdk/component/q/p/k/x/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/f;->k(Lcom/bytedance/sdk/component/q/p/k/x/q;)Lcom/bytedance/sdk/component/q/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->y:Lcom/bytedance/sdk/component/q/p/f;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->cz:Lcom/bytedance/sdk/component/q/p/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->jq:Lcom/bytedance/sdk/component/q/p/p;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->y:Lcom/bytedance/sdk/component/q/p/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->j:Lcom/bytedance/sdk/component/q/p/p;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->jq:Lcom/bytedance/sdk/component/q/p/by;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->tu:Lcom/bytedance/sdk/component/q/p/by;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->hv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/by;->k(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->j:Lcom/bytedance/sdk/component/q/p/sg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->n:Lcom/bytedance/sdk/component/q/p/sg;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->tu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->yt:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->b:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->kb:Z

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->b:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->ww:I

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->kb:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->lh:I

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->ww:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->hv:I

    iget p1, p1, Lcom/bytedance/sdk/component/q/p/yt$k;->lh:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/yt;->us:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt;->yz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->yz:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/yt;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private kb()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ak()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->ak:Ljava/net/Proxy;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/component/q/p/hu$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->x:Lcom/bytedance/sdk/component/q/p/hu$k;

    return-object v0
.end method

.method public by()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->sg:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public cz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->b:Z

    return v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/p/fg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->iw:Lcom/bytedance/sdk/component/q/p/fg;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->y:Lcom/bytedance/sdk/component/q/p/f;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/q/p/k/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->e:Lcom/bytedance/sdk/component/q/p/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/q;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->fg:Lcom/bytedance/sdk/component/q/p/k/k/de;

    return-object v0
.end method

.method public fg()Lcom/bytedance/sdk/component/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->j:Lcom/bytedance/sdk/component/q/p/p;

    return-object v0
.end method

.method public hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->yt:Z

    return v0
.end method

.method public i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->by:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public iw()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->cz:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->i:Ljava/util/List;

    return-object v0
.end method

.method public jd()Lcom/bytedance/sdk/component/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->jq:Lcom/bytedance/sdk/component/q/p/p;

    return-object v0
.end method

.method public jq()Lcom/bytedance/sdk/component/q/p/jd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->q:Lcom/bytedance/sdk/component/q/p/jd;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->ww:I

    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/kb;->k(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/ww;Z)Lcom/bytedance/sdk/component/q/p/kb;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->f:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->lh:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->hv:I

    return v0
.end method

.method public sg()Lcom/bytedance/sdk/component/q/p/by;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->tu:Lcom/bytedance/sdk/component/q/p/by;

    return-object v0
.end method

.method public tu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->de:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->jd:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->kb:Z

    return v0
.end method

.method public yt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->yz:Ljava/util/List;

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/q/p/sg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt;->n:Lcom/bytedance/sdk/component/q/p/sg;

    return-object v0
.end method
