.class public Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;
.super Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;


# instance fields
.field private de:I

.field private f:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->i:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->de:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->f:Z

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->de:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->i:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->f:Z

    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->q:I

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->ak:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/e/q/q/de;->ak:Z

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->i:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->de:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak()Z

    move-result v0

    return v0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->ak()Z

    move-result v0

    :cond_4
    return v0
.end method
