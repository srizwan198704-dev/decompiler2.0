.class public Lcom/ss/android/socialbase/downloader/f/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:Lcom/ss/android/socialbase/downloader/f/k;


# instance fields
.field private volatile ak:Lcom/ss/android/socialbase/downloader/x/f;

.field private de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J

.field private volatile p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->q:J

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/f/k;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/f/k;->f:Lcom/ss/android/socialbase/downloader/f/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/f/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/f/k;->f:Lcom/ss/android/socialbase/downloader/f/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/f/k;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/f/k;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/f/k;->f:Lcom/ss/android/socialbase/downloader/f/k;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/f/k;->f:Lcom/ss/android/socialbase/downloader/f/k;

    return-object v0
.end method

.method private k(Landroid/app/NotificationManager;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/f/k;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/f/k;->k:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/f/k;->p:J

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/f/k;->k:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/f/k;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/f/k;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    new-instance v2, Lcom/ss/android/socialbase/downloader/f/k$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/f/k$2;-><init>(Lcom/ss/android/socialbase/downloader/f/k;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/x/f;->k(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/f/k;Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/f/k;->k(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/f/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/f/k;->p(Landroid/content/Intent;)V

    return-void
.end method

.method private p(Landroid/app/NotificationManager;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->k:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->k:J

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const-string v1, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/f/k;->p:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/f/k;->q:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/f/k;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x2

    if-eq p1, v1, :cond_5

    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/f/k;->k(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/f/k;->k(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p1, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_f

    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/f/k;->p(Landroid/app/NotificationManager;I)V

    return-void

    :cond_8
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "connectivity"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_2
    const-string v1, "mime_type_plg"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/f/k;->p()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    new-instance v1, Lcom/ss/android/socialbase/downloader/f/k$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/f/k$1;-><init>(Lcom/ss/android/socialbase/downloader/f/k;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/x/f;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/x/f;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/x/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->ak:Lcom/ss/android/socialbase/downloader/x/f;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/x/f;->k()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "notification_time_window"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/f/k;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/16 v4, 0x4b0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/f/k;->q:J

    :cond_2
    return-void
.end method
