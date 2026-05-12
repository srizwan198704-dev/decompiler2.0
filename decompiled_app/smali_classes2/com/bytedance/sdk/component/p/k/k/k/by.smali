.class public Lcom/bytedance/sdk/component/p/k/k/k/by;
.super Lcom/bytedance/sdk/component/p/k/cz;


# instance fields
.field k:Lcom/bytedance/sdk/component/q/p/ce;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ce;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/cz;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    return-void
.end method


# virtual methods
.method public ak()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->i()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->close()V

    :cond_0
    return-void
.end method

.method public i()Lcom/bytedance/sdk/component/p/k/by;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->k()Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/p/k/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/tu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/tu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/tu;->q()Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/tu;->q()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/component/p/k/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->de()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public q()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/by;->k:Lcom/bytedance/sdk/component/q/p/ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->ak()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
