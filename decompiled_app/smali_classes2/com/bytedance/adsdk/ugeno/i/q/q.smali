.class public Lcom/bytedance/adsdk/ugeno/i/q/q;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/i/k/ak;


# instance fields
.field private iw:Lcom/bytedance/adsdk/ugeno/i/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs k([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->h()Lcom/bytedance/adsdk/ugeno/i/k/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/i/k/k;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/k/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/q;->iw:Lcom/bytedance/adsdk/ugeno/i/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/i/k/q;->k(Lcom/bytedance/adsdk/ugeno/i/k/ak;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/i/k/p;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/i/k/p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/k/q;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
