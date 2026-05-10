.class public Lcom/bytedance/pangle/p;
.super Ljava/lang/Object;


# direct methods
.method private static ak()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/rq7;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "zeus_stage_flipped"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pangle/p;->p()Lcom/bytedance/pangle/flipped/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pangle/flipped/q;->invokeHiddenApiRestrictions()V

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static p()Lcom/bytedance/pangle/flipped/q;
    .locals 1

    invoke-static {}, Lcom/bytedance/pangle/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/pangle/flipped/FlippedV2Impl;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/FlippedV2Impl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/pangle/flipped/p;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/p;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/pangle/flipped/k;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/k;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/rq7;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
