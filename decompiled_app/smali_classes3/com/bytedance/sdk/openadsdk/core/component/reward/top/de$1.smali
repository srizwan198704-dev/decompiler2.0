.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xm()Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
