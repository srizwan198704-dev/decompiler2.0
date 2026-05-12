.class public Lcom/bytedance/sdk/openadsdk/yz/k;
.super Ljava/lang/Object;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/component/de/jq;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x500000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v0, Lcom/bytedance/sdk/component/de/q/k/k;

    const/4 v4, 0x0

    const-wide/32 v5, 0x2800000

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->de()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/de/q/k/k;-><init>(IIJZZLjava/io/File;)V

    new-instance v1, Lcom/bytedance/sdk/component/de/q/i$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/de/q/i$k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/de/q/i$k;->k(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/q/i$k;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/de/q/i$k;->k(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/de/q/i$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/k$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/de/q/i$k;->k(Lcom/bytedance/sdk/component/de/i;)Lcom/bytedance/sdk/component/de/q/i$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/i$k;->k()Lcom/bytedance/sdk/component/de/q/i;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)Lcom/bytedance/sdk/component/de/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/de/q/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/jq;)Lcom/bytedance/sdk/component/de/n;

    move-result-object p0

    return-object p0
.end method
