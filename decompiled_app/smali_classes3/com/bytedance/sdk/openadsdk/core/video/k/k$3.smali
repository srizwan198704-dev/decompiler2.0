.class Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/k/k;->qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/k/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resumeVideo: execResumePlay"

    aput-object v3, v1, v2

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "BaseController"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/video/k/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    :cond_0
    return-void
.end method
