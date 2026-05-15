.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;


# static fields
.field private static ak:Z = true

.field private static volatile de:J = 0x0L

.field private static volatile f:J = 0x0L

.field private static i:Z = false

.field private static final k:Ljava/lang/String; = "DownloadNotificationService"

.field private static p:I = -0x1

.field private static q:I = -0x1

.field private static x:J = 0x384L

.field private static yz:Z


# instance fields
.field private by:Lcom/ss/android/socialbase/downloader/x/f;

.field private final iw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    return-void
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/x/f;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/x/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/x/f;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/x/f;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    return-object p0
.end method

.method private k(Landroid/app/NotificationManager;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

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

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->de:J

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

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->f:J

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->de:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->iw:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

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

.method private k(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/x/f;->k(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->yz:Z

    return v0
.end method

.method private k(ILandroid/app/Notification;)Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ak:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-eq v0, p1, :cond_5

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-boolean p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->i:Z

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v1

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    invoke-static {p2}, Les/d51;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public static synthetic p()J
    .locals 2

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->f:J

    return-wide v0
.end method

.method private p(Landroid/app/NotificationManager;I)V
    .locals 9

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-eq v0, p2, :cond_1

    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    const/4 v0, 0x1

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/downloader/ak;->q(I)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ", isIndependentProcess = "

    if-nez v4, :cond_3

    :try_start_2
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ak:Z

    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to stopForeground when is not Foreground, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doCancel, ========== stopForeground id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    :goto_5
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ak:Z

    if-nez v3, :cond_4

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/notification/p;->p()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_6
    if-ltz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/notification/k;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/k;->k()I

    move-result v7

    if-eq v7, p2, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-eq v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/k;->yz()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/k;->k()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k(I)I

    move-result v7

    if-ne v7, v1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_b

    :cond_5
    const/4 v7, 0x0

    :goto_7
    if-ne v7, v0, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/k;->k()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getStatus(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    sget-object p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:Ljava/lang/String;

    const-string v0, "doCancel, updateNotification id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v1}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    return-void

    :goto_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(ILandroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_6

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-nez v0, :cond_6

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/ak;->q(I)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotify, startForeground, ======== id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isIndependentProcess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    goto :goto_2

    :cond_2
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    :goto_2
    invoke-interface {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k:Ljava/lang/String;

    const-string v2, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-eq v0, p2, :cond_5

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-ne v0, p2, :cond_6

    :cond_5
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->i:Z

    if-eqz v0, :cond_6

    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Landroid/app/NotificationManager;I)V

    :cond_6
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->de:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->de:J

    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic q()J
    .locals 2

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->x:J

    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->ak()V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "download_service_foreground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    if-ne v3, v4, :cond_1

    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p:I

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    if-ne v1, v4, :cond_3

    sput v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q:I

    :cond_3
    const-string v1, "non_going_notification_foreground"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->i:Z

    const-string v1, "notify_too_fast"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->yz:Z

    const-string v1, "notification_time_window"

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    const-wide/16 v4, 0x4b0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    :cond_4
    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->x:J

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/x/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->by:Lcom/ss/android/socialbase/downloader/x/f;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method
