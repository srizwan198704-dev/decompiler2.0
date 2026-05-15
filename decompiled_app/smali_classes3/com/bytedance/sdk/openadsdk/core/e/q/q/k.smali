.class public abstract Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Z

.field protected k:Landroid/content/Context;

.field protected p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak:Z

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x6400000

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    if-le v0, v1, :cond_5

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->q(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k:Landroid/content/Context;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak:Z

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k:Landroid/content/Context;

    const-string v2, "tt_no_network"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->k:Z

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->q:Z

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->q:I

    return v0
.end method

.method public abstract q()Z
.end method
