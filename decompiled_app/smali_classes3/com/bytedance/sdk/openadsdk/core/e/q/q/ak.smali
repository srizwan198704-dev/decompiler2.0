.class public Lcom/bytedance/sdk/openadsdk/core/e/q/q/ak;
.super Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->q:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
