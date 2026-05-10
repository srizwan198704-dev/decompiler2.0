.class public Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;
.super Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;


# instance fields
.field private volatile a:Z

.field private b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

.field private volatile c:Les/ak7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->a:Z

    return-void
.end method


# virtual methods
.method public callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x1fa5

    if-ne p1, v0, :cond_0

    const-string p1, "4.660.1530.1"

    return-object p1

    :cond_0
    const/16 v0, 0x1fa7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1f46

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->getProxyInitConfigInstance()Les/ak7;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/ak7;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fa8

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->getProxyInitConfigInstance()Les/ak7;

    move-result-object p1

    invoke-virtual {p1}, Les/ak7;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "0.0"

    return-object p1

    :cond_2
    const/16 v0, 0x1fa9

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getGromoreVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x1fbc

    if-ne p1, v0, :cond_4

    const/16 p1, 0x2145

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->setMediationCustomControllerValueSet(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->getProxyInitConfigInstance()Les/ak7;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {p1, p2}, Les/ak7;->f(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/16 p2, 0x1fbe

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->getProxyInitConfigInstance()Les/ak7;

    move-result-object p1

    invoke-virtual {p1}, Les/ak7;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProxyInitConfigInstance()Les/ak7;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->c:Les/ak7;

    if-nez v0, :cond_1

    const-class v0, Les/ak7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->c:Les/ak7;

    if-nez v1, :cond_0

    new-instance v1, Les/ak7;

    invoke-direct {v1}, Les/ak7;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->c:Les/ak7;

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
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->c:Les/ak7;

    return-object v0
.end method

.method public realInitAdn(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    const-class v0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->getProxyInitConfigInstance()Les/ak7;

    move-result-object v1

    invoke-virtual {v1, p1, p0, p2}, Les/ak7;->e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifySuccess()V

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

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->a:Z

    return-void
.end method
