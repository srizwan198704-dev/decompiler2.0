.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;
.super Lcom/bykv/vk/openvk/component/video/api/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/core/i/i/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/i/p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 0

    const-string p1, "RewardSceneCacheStrategy"

    const-string p2, "RewardFullLog: Cached ad onVideoPreloadSuccess"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail"

    const-string p2, "RewardSceneCacheStrategy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail and block onCached"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    :cond_1
    return-void
.end method
