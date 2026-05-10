.class final Lcom/appsflyer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic mb:Lcom/appsflyer/ah;


# direct methods
.method constructor <init>(Lcom/appsflyer/ah;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;

    iget-object v0, v0, Lcom/appsflyer/ah;->nC:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 3145
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/ah;->nF:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 3147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 3148
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 6119
    sget-object v7, Lcom/appsflyer/ah;->ny:Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 3149
    invoke-static {v4}, Lcom/appsflyer/o;->a(Landroid/hardware/Sensor;)Lcom/appsflyer/o;

    move-result-object v5

    .line 3150
    iget-object v7, v1, Lcom/appsflyer/ah;->nD:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3151
    iget-object v7, v1, Lcom/appsflyer/ah;->nD:Ljava/util/Map;

    invoke-interface {v7, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    :cond_2
    iget-object v7, v1, Lcom/appsflyer/ah;->nD:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 3154
    iget-object v7, v1, Lcom/appsflyer/ah;->nF:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3160
    :catch_0
    :cond_3
    :try_start_2
    iput-boolean v2, v1, Lcom/appsflyer/ah;->nG:Z

    .line 57
    iget-object v1, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;

    iget-object v1, v1, Lcom/appsflyer/ah;->nB:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;

    iget-object v3, v3, Lcom/appsflyer/ah;->nH:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v1, p0, Lcom/appsflyer/b;->mb:Lcom/appsflyer/ah;

    iput-boolean v2, v1, Lcom/appsflyer/ah;->mf:Z

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
