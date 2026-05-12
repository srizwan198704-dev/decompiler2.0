.class public Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;
.super Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;


# instance fields
.field private volatile a:Z

.field private volatile b:Les/bk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->a:Z

    return-void
.end method


# virtual methods
.method public callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fa5

    if-ne p1, p3, :cond_0

    const-string p1, "4.9.20.1.1"

    return-object p1

    :cond_0
    const/16 p3, 0x1fa8

    if-ne p1, p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->getProxyInitConfigInstance()Les/bk7;

    move-result-object p1

    invoke-virtual {p1}, Les/bk7;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "0.0"

    return-object p1

    :cond_1
    const/16 p3, 0x1fa9

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getGromoreVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x1fbc

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    const/16 p1, 0x2145

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->setMediationCustomControllerValueSet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->getProxyInitConfigInstance()Les/bk7;

    move-result-object p1

    invoke-virtual {p1}, Les/bk7;->b()V

    :cond_3
    return-object v0
.end method

.method public getProxyInitConfigInstance()Les/bk7;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->b:Les/bk7;

    if-nez v0, :cond_1

    const-class v0, Les/bk7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->b:Les/bk7;

    if-nez v1, :cond_0

    new-instance v1, Les/bk7;

    invoke-direct {v1}, Les/bk7;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->b:Les/bk7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->b:Les/bk7;

    return-object v0
.end method

.method public realInitAdn(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->getProxyInitConfigInstance()Les/bk7;

    move-result-object v1

    invoke-virtual {v1, p1, p0, p2}, Les/bk7;->c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifySuccess()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInitSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->a:Z

    return-void
.end method
