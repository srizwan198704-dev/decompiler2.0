.class public Lcom/alibaba/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public n:Lr1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lr1/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lr1/a;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lr3/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->n:Lr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lr3/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
