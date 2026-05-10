.class public Lcom/bytedance/adsdk/ugeno/i/p/ak;
.super Lcom/bytedance/adsdk/ugeno/i/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/i/p/k;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->de(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->by(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/k/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/k/k;->p()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/i/p/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/i/p/ak$1;-><init>(Lcom/bytedance/adsdk/ugeno/i/p/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/k/k;->k(Lcom/bytedance/adsdk/ugeno/k/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
