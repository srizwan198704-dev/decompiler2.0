.class public final Lcom/yfanads/android/adx/download/DownloaderMgr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/download/infs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/download/DownloaderMgr$b;,
        Lcom/yfanads/android/adx/download/DownloaderMgr$MyBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/download/a;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/yfanads/android/adx/download/a;->j:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget v0, Lcom/yfanads/android/adx/R$id;->iv:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/download/a;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/yfanads/android/adx/download/a;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    invoke-static {p2, p3}, Lcom/yfanads/android/adx/download/DownloaderMgr;->b(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    return-void

    :goto_4
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    throw p1
.end method

.method public static b(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 1

    new-instance v0, Les/m51;

    invoke-direct {v0, p0, p1}, Les/m51;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    const-string p0, "updateRemoteView"

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;
    .locals 8

    const-string v0, "start download"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v1, "downloadSize"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/load/SPManager;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x25800000

    const/4 v4, 0x0

    const-string v5, "/com/yfanads/ads/channel/adx"

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/download/a;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yfanads/android/adx/download/a;

    invoke-direct {v2, v1, p1}, Lcom/yfanads/android/adx/download/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v2, Lcom/yfanads/android/adx/download/a;->h:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-wide/16 p3, 0x0

    :goto_6
    const-wide/16 v5, 0x400

    mul-long p3, p3, v5

    iput-wide p3, v2, Lcom/yfanads/android/adx/download/a;->l:J

    iput-object p2, v2, Lcom/yfanads/android/adx/download/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_7
    iput-object p5, v1, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/download/a;

    if-nez p2, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object p3, p2, Lcom/yfanads/android/adx/download/a;->h:Ljava/lang/String;

    iget-object p4, p2, Lcom/yfanads/android/adx/download/a;->i:Ljava/lang/String;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p5, v0, :cond_f

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-static {v0, v2}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    iget-object v2, p2, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v2, :cond_9

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "notification_channel"

    invoke-direct {v2, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception p2

    goto/16 :goto_b

    :cond_9
    :goto_7
    iget-object v3, p2, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    iget-object v5, p2, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v5, :cond_b

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/yfanads/android/adx/R$layout;->item_adx_notification_dark:I

    goto :goto_8

    :cond_a
    sget v3, Lcom/yfanads/android/adx/R$layout;->item_adx_notification_light:I

    :goto_8
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v3, v5

    :cond_b
    sput-object p0, Lcom/yfanads/android/adx/service/d;->e:Lcom/yfanads/android/adx/download/infs/a;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/yfanads/android/adx/download/DownloaderMgr$MyBroadcastReceiver;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "url"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "download"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x4000000

    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v6, Lcom/yfanads/android/adx/R$id;->ll:I

    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v5, Lcom/yfanads/android/adx/R$id;->tv_name:I

    invoke-virtual {v3, v5, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v5, Lcom/yfanads/android/adx/R$id;->tv_install:I

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v5, Lcom/yfanads/android/adx/R$id;->im_download:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/yfanads/android/adx/R$mipmap;->adx_pause_dark:I

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    :cond_c
    sget v0, Lcom/yfanads/android/adx/R$mipmap;->adx_download_light:I

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_9
    iget-object v0, p2, Lcom/yfanads/android/adx/download/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    invoke-virtual {p0, p4, p1, v3}, Lcom/yfanads/android/adx/download/DownloaderMgr;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    goto :goto_a

    :cond_d
    sget p4, Lcom/yfanads/android/adx/R$id;->iv:I

    invoke-virtual {v3, p4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_a
    const/16 p4, 0x1a

    if-lt p5, p4, :cond_e

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p3, p0, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    invoke-static {p3, p4}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_e
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    sget p3, Lcom/yfanads/android/adx/R$mipmap;->ad_log_yf:I

    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v3, p2, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    iput-object v2, p2, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_c
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object p2

    iget-object p3, v1, Lcom/yfanads/android/adx/download/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->create(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p2

    iget-object p3, v1, Lcom/yfanads/android/adx/download/a;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p2

    const/16 p3, 0x12c

    invoke-interface {p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p2

    const/16 p3, 0x190

    invoke-interface {p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p2

    new-instance p3, Lcom/yfanads/android/adx/download/DownloaderMgr$a;

    invoke-direct {p3, p0, p1}, Lcom/yfanads/android/adx/download/DownloaderMgr$a;-><init>(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setListener(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->start()I

    move-result p1

    iput p1, v1, Lcom/yfanads/android/adx/download/a;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "downloadId==>"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "download pause"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    sget-object v1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/download/a;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    sget v1, Lcom/yfanads/android/adx/R$id;->im_download:I

    sget v2, Lcom/yfanads/android/adx/R$mipmap;->adx_download_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    sget v1, Lcom/yfanads/android/adx/R$id;->im_download:I

    sget v2, Lcom/yfanads/android/adx/R$mipmap;->adx_download_light:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->pause(I)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/download/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/a;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const-string v4, "application/vnd.android.package-archive"

    if-lt p1, v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".AdxFileProvider"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    const-string p1, "statusbar"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapsePanels"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 1

    new-instance v0, Les/n51;

    invoke-direct {v0, p0, p1, p2, p3}, Les/n51;-><init>(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    sget-object p1, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
