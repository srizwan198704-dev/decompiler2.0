.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public k(J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jd(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    return-void
.end method
