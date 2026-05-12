.class public Lcom/bytedance/sdk/openadsdk/core/component/q/p;
.super Lcom/bytedance/sdk/openadsdk/core/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/i/p<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p$k;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v4

    invoke-interface {v4, p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
