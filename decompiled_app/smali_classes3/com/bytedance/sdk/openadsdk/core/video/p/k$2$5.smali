.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->n(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yt(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    :cond_0
    return-void
.end method
