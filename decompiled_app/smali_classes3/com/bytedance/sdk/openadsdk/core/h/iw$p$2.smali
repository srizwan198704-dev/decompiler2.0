.class Lcom/bytedance/sdk/openadsdk/core/h/iw$p$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/iw$p;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/iw$p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/iw$p$2;->k:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hu()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(I)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hu()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hu()I

    move-result v1

    sub-int v1, v0, v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(II)V

    :cond_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak(J)J

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
