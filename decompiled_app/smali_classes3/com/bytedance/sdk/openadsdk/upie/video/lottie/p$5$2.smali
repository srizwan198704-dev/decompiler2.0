.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->k:Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5$2;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)V

    return-void
.end method
