.class public Lcom/bytedance/msdk/q/f/k/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/q/f/k/k;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/bytedance/msdk/q/f/k/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/f/k/q;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/msdk/q/f/k/p;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/f/k/p;-><init>()V

    return-object p0
.end method
