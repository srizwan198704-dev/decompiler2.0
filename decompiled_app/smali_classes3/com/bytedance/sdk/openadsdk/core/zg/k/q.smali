.class public Lcom/bytedance/sdk/openadsdk/core/zg/k/q;
.super Lcom/bytedance/sdk/openadsdk/core/zg/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;-><init>()V

    return-void
.end method

.method private k()Lcom/bytedance/sdk/component/utils/b;
    .locals 8

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

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(IJJ)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/zg/k/q;)Lcom/bytedance/sdk/component/utils/b;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zg/k/q;->k()Lcom/bytedance/sdk/component/utils/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/k;->k(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->p()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/zg/k/q$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zg/k/q;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    :cond_0
    return-void
.end method
