.class public Lcom/bytedance/sdk/openadsdk/bx/kg/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;
    }
.end annotation


# static fields
.field private static fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

.field private static kg:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/bx/kg/kg;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/bx/kg/kg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static kg()V
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    const-string v1, "csj_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg:Landroid/os/HandlerThread;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/bx/kg/kg;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/kg/kg;->dgx()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->fxn:Lcom/bytedance/sdk/openadsdk/bx/kg/sg$fxn;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
