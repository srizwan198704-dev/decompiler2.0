.class final Lcom/bytedance/msdk/de/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/q;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- AppStateListener on foreground"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/q;->k(J)J

    invoke-static {}, Lcom/bytedance/msdk/core/p/k;->q()V

    return-void
.end method

.method public p()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "--==-- AppStateListener on background"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/msdk/de/q;->x()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Lcom/bytedance/msdk/i/de;->p(J)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/core/k;->p(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/msdk/i/p/p;->k:Z

    invoke-static {}, Lcom/bytedance/msdk/de/q;->by()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/i/q;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/de/q;->p(J)J

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/ww;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/i/q;->q()V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/de/q;->iw()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "badkground too frequently ms: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->by()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
