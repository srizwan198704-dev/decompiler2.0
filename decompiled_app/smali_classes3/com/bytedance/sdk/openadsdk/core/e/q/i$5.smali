.class Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd$k;->k(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->sg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/i;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
