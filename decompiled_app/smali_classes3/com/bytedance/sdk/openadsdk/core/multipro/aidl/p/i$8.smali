.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->k(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

.field final synthetic k:Z

.field final synthetic p:I

.field final synthetic q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;ZILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->k:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->p:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;)Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1130

    if-lt v1, v2, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->k:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->p:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$8;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;->k(ZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "RewardVideoListenerImpl"

    const-string v1, "onRewardArrived \u672a\u5b9e\u73b0\uff01"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
