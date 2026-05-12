.class public Lcom/bytedance/sdk/openadsdk/core/k/q;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/q;->k:J

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/q$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/q$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/q$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/q;->k:J

    return-wide v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/q$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/q;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
