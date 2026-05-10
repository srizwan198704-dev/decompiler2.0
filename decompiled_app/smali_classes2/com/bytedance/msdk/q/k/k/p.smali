.class public Lcom/bytedance/msdk/q/k/k/p;
.super Lcom/bytedance/msdk/q/k/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/q/p/k/k/p;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/k/k/q;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public tc()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x1fb1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v2, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/p;->tc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
