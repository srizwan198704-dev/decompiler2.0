.class public Lcom/bytedance/msdk/core/k/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/util/function/Function;)Lcom/bytedance/msdk/api/ak/k/q/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/ak/k/q/q;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k$1;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
