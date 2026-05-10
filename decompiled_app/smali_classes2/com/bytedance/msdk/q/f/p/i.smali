.class public Lcom/bytedance/msdk/q/f/p/i;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/q/f/p/k;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/bytedance/msdk/q/f/p/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/f/p/q;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/msdk/q/f/p/ak;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/f/p/ak;-><init>()V

    return-object p0
.end method
