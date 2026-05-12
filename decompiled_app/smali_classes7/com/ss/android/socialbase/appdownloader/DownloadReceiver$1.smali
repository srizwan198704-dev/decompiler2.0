.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->q:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->k:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ak;->q()Lcom/ss/android/socialbase/appdownloader/q/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/q/i;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/depend/ww;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/de;->de(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    const-string v4, ""

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/ss/android/socialbase/downloader/depend/ww;->k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/p;->i(I)Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v4, "install_queue_enable"

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/yz;->k()Lcom/ss/android/socialbase/appdownloader/yz;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->q:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->k(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
