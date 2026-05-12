.class public Lcom/bytedance/sdk/openadsdk/core/k/de;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/k/p;


# instance fields
.field private k:J


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/de;->k:J

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/de;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/de;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/de$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/k/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/de;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/de$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/de;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/de$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/de;->k:J

    return-wide v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/de$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
