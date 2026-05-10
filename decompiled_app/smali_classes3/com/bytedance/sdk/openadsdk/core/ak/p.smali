.class public Lcom/bytedance/sdk/openadsdk/core/ak/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/Runnable;

.field private k:I

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->ak:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ak/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ak/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ak/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> tk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v2, " run"

    goto :goto_0

    :cond_0
    const-string v2, " cancel"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isBst: true, tmgap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "bstsdk"

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k:I

    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/ak/p;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->ak:Ljava/lang/Runnable;

    return-object p0
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->q:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k()V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ak/p;Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
