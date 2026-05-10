.class public Lcom/ss/android/socialbase/downloader/impls/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/y$k;,
        Lcom/ss/android/socialbase/downloader/impls/y$p;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/ss/android/socialbase/downloader/impls/y;

.field private static x:Lcom/ss/android/socialbase/downloader/impls/y$p;


# instance fields
.field private final ak:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/y$k;",
            ">;"
        }
    .end annotation
.end field

.field private de:J

.field private f:I

.field private final i:Z

.field private final p:Landroid/content/Context;

.field private final q:Landroid/os/Handler;

.field private yz:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->q:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/y;->de()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->i:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    return-void
.end method

.method public static synthetic ak(Lcom/ss/android/socialbase/downloader/impls/y;)I
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/y;->f()I

    move-result p0

    return p0
.end method

.method private ak(I)Lcom/ss/android/socialbase/downloader/impls/y$k;
    .locals 11

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "retry_schedule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "retry_schedule_config"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const-string v3, "max_count"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "interval_sec"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "interval_sec_acceleration"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    sget-object v6, Lcom/ss/android/socialbase/downloader/impls/y;->x:Lcom/ss/android/socialbase/downloader/impls/y$p;

    if-eqz v6, :cond_0

    const-string v6, "use_job_scheduler"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v6, "allow_error_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Ljava/lang/String;)[I

    move-result-object v0

    move-object v10, v0

    move v0, v1

    move v9, v2

    move v6, v3

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    const/16 v0, 0x3c

    const/16 v6, 0x3c

    const/4 v9, 0x0

    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/y$k;

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    move-object v3, v2

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/y$k;-><init>(IIIIIZ[I)V

    return-object v2
.end method

.method private de()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "use_network_callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/y$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/y$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->yz:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->yz:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->yz:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic i(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->yz:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/impls/y;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/y;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/y;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/y;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/y;->k:Lcom/ss/android/socialbase/downloader/impls/y;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/y;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    return-object v0
.end method

.method private k(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/y$k;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p(Lcom/ss/android/socialbase/downloader/impls/y$k;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p(Lcom/ss/android/socialbase/downloader/impls/y$k;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    if-gez v3, :cond_2

    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doSchedulerRetryInSubThread: downloadId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", retryCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mWaitingRetryTasksCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->q(I)V

    return-void

    :cond_3
    const-string v3, "RetryScheduler"

    const-string v6, "doSchedulerRetryInSubThread\uff0cid:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_13

    const/4 v6, -0x4

    if-ne v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, -0x5

    const/4 v7, -0x2

    if-eq v3, v6, :cond_10

    if-ne v3, v7, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    if-eq v3, p1, :cond_6

    return-void

    :cond_6
    if-nez p2, :cond_8

    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/y$k;->de:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v6

    if-eqz v3, :cond_9

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v1, v6}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p()V

    if-eqz v3, :cond_b

    const-string p2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSchedulerRetry: restart task, ****** id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(J)V

    if-eqz p3, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k()V

    :cond_a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    if-ne p2, p1, :cond_f

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k()V

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_1
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_f
    return-void

    :cond_10
    :goto_2
    const/4 p2, 0x3

    if-ne v3, v7, :cond_11

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/y;

    move-result-object p3

    if-eqz p3, :cond_11

    const/4 v0, 0x4

    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->b()Lcom/ss/android/socialbase/downloader/downloader/e;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/e;->k(Ljava/util/List;I)V

    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->q(I)V

    return-void

    :cond_13
    :goto_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->q(I)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(IZ)V
    .locals 7

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/y;->de:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->de:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RetryScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleAllTaskRetry, level = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], force = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/impls/y$p;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/y;->x:Lcom/ss/android/socialbase/downloader/impls/y$p;

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IIZ)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IZ)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->p(I)Lcom/ss/android/socialbase/downloader/impls/y$k;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;)I

    move-result v2

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->q:I

    if-le v2, v3, :cond_1

    const-string p1, "RetryScheduler"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tryStartScheduleRetry, id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mRetryCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allow error code, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(Lcom/ss/android/socialbase/downloader/impls/y$k;Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p(Lcom/ss/android/socialbase/downloader/impls/y$k;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p(Lcom/ss/android/socialbase/downloader/impls/y$k;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->ak()I

    move-result v0

    const-string v2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartScheduleRetry: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeMills = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWaitingRetryTasks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/y$k;->de:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->q()V

    :cond_6
    sget-object v3, Lcom/ss/android/socialbase/downloader/impls/y;->x:Lcom/ss/android/socialbase/downloader/impls/y$p;

    if-eqz v3, :cond_7

    int-to-long v5, v0

    move-object v4, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/y$p;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    :cond_7
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->i:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(J)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->p()V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k()V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_a

    return-void

    :cond_a
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/y;->q:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/y;->q:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/impls/y$k;I)Z
    .locals 4

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/y$k;->f:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 10

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    move-wide v2, v0

    :goto_0
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/ak;

    if-eqz v4, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/ak;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/ak;->p()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    const/4 p2, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v4, "space_fill_part_download"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, p2, :cond_2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-string v4, "space_fill_min_keep_mb"

    const/16 v6, 0x64

    invoke-virtual {p1, v4, v6}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    int-to-long v6, p1

    const-wide/32 v8, 0x100000

    mul-long v6, v6, v8

    sub-long v6, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "retry schedule: available = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, minKeep = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB, canDownload = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RetryScheduler"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v0

    if-gtz p1, :cond_3

    const-string p1, "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-string v0, "download_when_space_negative"

    invoke-virtual {p1, v0, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    return v5

    :cond_3
    return p2
.end method

.method private k(Ljava/lang/String;)[I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->yz:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private p(I)Lcom/ss/android/socialbase/downloader/impls/y$k;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/y$k;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/y$k;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->ak(I)Lcom/ss/android/socialbase/downloader/impls/y$k;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private p(IZ)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/y$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/y$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/y;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/downloader/impls/y;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->f:I

    return p0
.end method

.method private q(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y;->ak:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public ak()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->p(IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, doSchedulerRetry, id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RetryScheduler"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(I)V

    :goto_1
    return v1
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IZ)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/y$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/y$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/y;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/y;->f()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IZ)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(IZ)V

    return-void
.end method
