.class public Lcom/bytedance/sdk/openadsdk/core/zg/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/zg/k/k;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field private final k:Lcom/bytedance/sdk/component/utils/ce;

.field private p:Lcom/bytedance/sdk/component/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-void
.end method

.method private k()Lcom/bytedance/sdk/component/utils/b;
    .locals 11

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    move-result v2

    const-string v3, "reg res:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "csj_sen"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(IJJ)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private k(Lorg/json/JSONObject;JJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k()Lcom/bytedance/sdk/component/utils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p:Lcom/bytedance/sdk/component/utils/b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)Lcom/bytedance/sdk/component/utils/b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p:Lcom/bytedance/sdk/component/utils/b;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p:Lcom/bytedance/sdk/component/utils/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_1
    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(IJJ)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->p:Lcom/bytedance/sdk/component/utils/b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zg/k/p;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$q;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qt()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(Lorg/json/JSONObject;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k(Lorg/json/JSONObject;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Lorg/json/JSONObject;JJ)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->q(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->q()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zg/k/p;->k(Lorg/json/JSONObject;JJ)V

    :cond_1
    return-void
.end method
