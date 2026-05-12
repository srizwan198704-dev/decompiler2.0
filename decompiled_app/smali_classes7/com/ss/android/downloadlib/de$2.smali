.class Lcom/ss/android/downloadlib/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/de;->k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/de$2;->k:Lcom/ss/android/downloadlib/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->jq()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v1, "ad_notification_jump_url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/x;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/download/api/config/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->q()Lcom/ss/android/socialbase/appdownloader/q/i;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/q/i;Lcom/ss/android/socialbase/downloader/depend/ww;)V

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/de$2;->ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    const-string v1, "disable_delete_dialog"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/k;->k(Lcom/ss/android/downloadad/api/k/p;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/x;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/p/f;

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/p;->de(I)V

    const/4 p1, 0x1

    return p1
.end method
