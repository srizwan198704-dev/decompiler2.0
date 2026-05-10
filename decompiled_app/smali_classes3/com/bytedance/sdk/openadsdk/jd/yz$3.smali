.class Lcom/bytedance/sdk/openadsdk/jd/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jd/yz;->xm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jd/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Lcom/bytedance/sdk/openadsdk/jd/yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/jd/yz;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Lcom/bytedance/sdk/openadsdk/jd/yz;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Lcom/bytedance/sdk/openadsdk/jd/yz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    const/4 v1, 0x2

    const-string v2, "\u5bb9\u5668\u52a0\u8f7d\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
