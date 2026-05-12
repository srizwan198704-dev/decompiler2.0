.class public abstract Lcom/uc/compass/app/AbstractCompassContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$IContainer;
.implements Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;


# instance fields
.field public n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;


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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/compass/manifest/Manifest$AppWorker;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/app/AbstractCompassContainer;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lcom/uc/compass/manifest/Manifest$AppWorker;->source:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/uc/compass/manifest/Manifest$AppWorker;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "AbstractCompassContainer.launchWorker bizId="

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, Lae0/g;

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object p3, v0

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw p2

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleImpl;-><init>(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method
