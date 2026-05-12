.class public Lcom/bytedance/sdk/openadsdk/core/yt/q/p;
.super Lcom/bytedance/sdk/openadsdk/core/yt/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/yt/p<",
        "Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;",
        "Lcom/bytedance/sdk/openadsdk/core/component/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yt/p;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->q:Lcom/bytedance/sdk/openadsdk/core/yt/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/yt/q/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->k:Ljava/util/List;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;-><init>(J)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt/q/p;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->i:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method

.method public p()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->p:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->q:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/p;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    return-void
.end method
