.class public final Lcom/yfanads/android/adx/download/DownloaderMgr$a;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yfanads/android/adx/download/DownloaderMgr;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->b:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iput-object p2, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->completed(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->b:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-object v0, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/download/a;

    if-eqz v0, :cond_1

    const-string v1, "install"

    iput-object v1, v0, Lcom/yfanads/android/adx/download/a;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    invoke-interface {v1}, Lcom/yfanads/android/adx/download/dialog/a;->a()V

    iget-object v1, v0, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    const-string p1, "onCompleted remoteViews is null, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/yfanads/android/adx/R$id;->pb:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v2, Lcom/yfanads/android/adx/R$id;->tv_install:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/yfanads/android/adx/R$id;->tv_message:I

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/yfanads/android/adx/R$id;->im_download:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    iget v1, v0, Lcom/yfanads/android/adx/download/a;->a:I

    iget-object v0, v0, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final connected(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->connected(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final error(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->error(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final paused(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->paused(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    return-void
.end method

.method public final pending(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->pending(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    sget-object p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/download/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p1, Lcom/yfanads/android/adx/download/a;->l:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    sget-object p3, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v0, "downloadSize"

    invoke-static {p3, v0}, Lcom/yfanads/android/adx/core/load/SPManager;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    sget-object p3, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    add-long/2addr p1, v1

    invoke-static {p3, v0, p1, p2}, Lcom/yfanads/android/adx/core/load/SPManager;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final progress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->progress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->b:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-object v0, p0, Lcom/yfanads/android/adx/download/DownloaderMgr$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/download/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yfanads/android/adx/download/a;->d:Lcom/yfanads/android/adx/download/dialog/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3}, Lcom/yfanads/android/adx/download/dialog/a;->a(II)V

    :cond_0
    const-string v1, "downloading"

    iput-object v1, v0, Lcom/yfanads/android/adx/download/a;->g:Ljava/lang/String;

    iget v1, v0, Lcom/yfanads/android/adx/download/a;->k:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yfanads/android/adx/download/a;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yfanads/android/adx/download/a;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    sget v2, Lcom/yfanads/android/adx/R$id;->pb:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const/16 p2, 0x3c

    iput p2, v0, Lcom/yfanads/android/adx/download/a;->k:I

    iget-object p1, p1, Lcom/yfanads/android/adx/download/DownloaderMgr;->a:Landroid/app/NotificationManager;

    iget p2, v0, Lcom/yfanads/android/adx/download/a;->a:I

    iget-object p3, v0, Lcom/yfanads/android/adx/download/a;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    const-string p1, "remoteViews is null, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final warn(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadSampleListener;->warn(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    return-void
.end method
