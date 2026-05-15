.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->k:Landroid/content/Intent;

    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v4, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->k:Landroid/content/Intent;

    const-string v4, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->k:Landroid/content/Intent;

    const-string v5, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->q()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, -0x2

    if-eq v3, v4, :cond_6

    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->p(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_7
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/x/f;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/x/f;

    move-result-object v5

    new-instance v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    if-ne v3, v4, :cond_8

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lcom/ss/android/socialbase/downloader/x/f;->k(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v3, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_3
    const-string v1, "mime_type_plg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->p:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method
