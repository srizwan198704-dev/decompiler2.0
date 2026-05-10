.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/by$k;->k(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/by;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;Lcom/bytedance/sdk/openadsdk/core/by;)Lcom/bytedance/sdk/openadsdk/core/by;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->p(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Lcom/bytedance/sdk/openadsdk/core/by;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MultiProcess"

    const-string v0, "onServiceConnected throws :"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->q(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->ak(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)J

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MultiProcess"

    const-string v0, "BinderPool......onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
