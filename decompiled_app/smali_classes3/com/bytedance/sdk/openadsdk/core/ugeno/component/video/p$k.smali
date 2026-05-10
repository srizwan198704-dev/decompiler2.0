.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field k:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k()V

    :cond_0
    return-void
.end method

.method public k(JI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setComplete(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->k(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JI)V

    :cond_2
    return-void
.end method

.method public k(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JJ)V

    :cond_0
    return-void
.end method

.method public p(JI)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->p(JI)V

    :cond_0
    return-void
.end method
