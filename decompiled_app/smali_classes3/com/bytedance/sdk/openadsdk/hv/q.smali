.class public Lcom/bytedance/sdk/openadsdk/hv/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/lang/Object;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Les/jo7;->d:Ljava/util/function/Function;

    return-object p0
.end method
