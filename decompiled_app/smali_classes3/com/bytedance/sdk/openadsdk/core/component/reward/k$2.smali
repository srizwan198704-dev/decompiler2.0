.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;->k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;->k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;->k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;-><init>(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd$k;->k(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;->p:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
