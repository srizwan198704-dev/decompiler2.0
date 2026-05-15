.class public final Lcom/bytedance/sdk/component/q/p/yt$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/iw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field by:Lcom/bytedance/sdk/component/q/p/q;

.field public ce:Ljava/util/concurrent/TimeUnit;

.field cz:Lcom/bytedance/sdk/component/q/p/p;

.field final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljavax/net/SocketFactory;

.field f:Lcom/bytedance/sdk/component/q/p/hu$k;

.field fg:Ljavax/net/ssl/SSLSocketFactory;

.field hu:Lcom/bytedance/sdk/component/q/p/f;

.field public hv:Landroid/os/Bundle;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation
.end field

.field iw:Lcom/bytedance/sdk/component/q/p/k/k/de;

.field j:Lcom/bytedance/sdk/component/q/p/sg;

.field jd:Lcom/bytedance/sdk/component/q/p/k/x/q;

.field jq:Lcom/bytedance/sdk/component/q/p/by;

.field k:Lcom/bytedance/sdk/component/q/p/jd;

.field public kb:I

.field lh:I

.field n:Z

.field p:Ljava/net/Proxy;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/b;",
            ">;"
        }
    .end annotation
.end field

.field sg:Ljavax/net/ssl/HostnameVerifier;

.field tu:Z

.field public us:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/TimeUnit;

.field public ww:I

.field x:Lcom/bytedance/sdk/component/q/p/fg;

.field y:Lcom/bytedance/sdk/component/q/p/p;

.field yt:Z

.field yz:Ljava/net/ProxySelector;

.field public zg:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/yt$k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->de:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->ce:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->w:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->zg:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/jd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/q/p/jd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->k:Lcom/bytedance/sdk/component/q/p/jd;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/yt;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->q:Ljava/util/List;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/yt;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->ak:Ljava/util/List;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/hu;->k:Lcom/bytedance/sdk/component/q/p/hu;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/hu;)Lcom/bytedance/sdk/component/q/p/hu$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->f:Lcom/bytedance/sdk/component/q/p/hu$k;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->yz:Ljava/net/ProxySelector;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/fg;->k:Lcom/bytedance/sdk/component/q/p/fg;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->x:Lcom/bytedance/sdk/component/q/p/fg;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->e:Ljavax/net/SocketFactory;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/k/x/i;->k:Lcom/bytedance/sdk/component/q/p/k/x/i;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->sg:Ljavax/net/ssl/HostnameVerifier;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/f;->k:Lcom/bytedance/sdk/component/q/p/f;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->hu:Lcom/bytedance/sdk/component/q/p/f;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/p;->k:Lcom/bytedance/sdk/component/q/p/p;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->cz:Lcom/bytedance/sdk/component/q/p/p;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->y:Lcom/bytedance/sdk/component/q/p/p;

    new-instance p1, Lcom/bytedance/sdk/component/q/p/by;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/p/by;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->jq:Lcom/bytedance/sdk/component/q/p/by;

    sget-object p1, Lcom/bytedance/sdk/component/q/p/sg;->k:Lcom/bytedance/sdk/component/q/p/sg;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->j:Lcom/bytedance/sdk/component/q/p/sg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->tu:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->n:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->yt:Z

    const/16 p1, 0x2710

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->b:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->kb:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->ww:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->lh:I

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/hu;)Lcom/bytedance/sdk/component/q/p/yt$k;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/hu;)Lcom/bytedance/sdk/component/q/p/hu$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->f:Lcom/bytedance/sdk/component/q/p/hu$k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/j;)Lcom/bytedance/sdk/component/q/p/yt$k;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yt$k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/yt;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/yt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/yt;-><init>(Lcom/bytedance/sdk/component/q/p/yt$k;)V

    return-object v0
.end method
