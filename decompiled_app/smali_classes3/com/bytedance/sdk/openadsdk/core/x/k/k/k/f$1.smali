.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
