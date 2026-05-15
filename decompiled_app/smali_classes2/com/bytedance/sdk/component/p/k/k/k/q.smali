.class public Lcom/bytedance/sdk/component/p/k/k/k/q;
.super Lcom/bytedance/sdk/component/q/p/hu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/k/k/q$k;
    }
.end annotation


# instance fields
.field private p:Lcom/bytedance/sdk/component/p/k/k/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/k/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/hu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/q;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/p/k/fg;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/p/k/fg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/fg;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/q;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/q$k;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/q$k;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/p/k/k/k/k;->k(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/q/p/b;Ljava/io/IOException;)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/q/p/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/q;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/q$k;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/p/k/k/k/q$k;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/p/k/k/k/q;->k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/p/k/fg;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/p/k/k/k/k;->k(Lcom/bytedance/sdk/component/p/k/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/p/k/fg;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
