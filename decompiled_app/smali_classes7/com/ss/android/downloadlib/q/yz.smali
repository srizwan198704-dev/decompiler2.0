.class public Lcom/ss/android/downloadlib/q/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/q/yz$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/q/yz$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/q/yz;-><init>()V

    return-void
.end method

.method public static k()Lcom/ss/android/downloadlib/q/yz;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/q/yz$k;->k()Lcom/ss/android/downloadlib/q/yz;

    move-result-object v0

    return-object v0
.end method

.method private k(ILcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/ak;->k()Z

    move-result v0

    const-string v1, "error_code"

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x3ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/p;->i(I)Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/p;->de(I)V

    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/i/k;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/i/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/k;->k(J)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/k;->p(J)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/k;->k(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/p;->k(Lcom/ss/android/socialbase/downloader/notification/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    const-string v0, "download_notification_show"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/q/yz;ILcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/q/yz;->k(ILcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;)V

    return-void
.end method

.method private p(Lcom/ss/android/downloadad/api/k/p;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/q/yz;->k(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/q/yz$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/q/yz$1;-><init>(Lcom/ss/android/downloadlib/q/yz;ILcom/ss/android/downloadad/api/k/p;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private q(Lcom/ss/android/downloadad/api/k/p;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/q/yz;->k(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/q/yz$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/q/yz$2;-><init>(Lcom/ss/android/downloadlib/q/yz;ILcom/ss/android/downloadad/api/k/p;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public ak(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "noti_install_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->q(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method

.method public de(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "noti_open_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->k(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method

.method public i(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->k(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/q;->k()Lcom/ss/android/socialbase/appdownloader/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/q;->k()Lcom/ss/android/socialbase/appdownloader/i/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->p(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method

.method public k(Lcom/ss/android/downloadad/api/k/p;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/q/yz;->k(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/q/yz$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/q/yz$3;-><init>(Lcom/ss/android/downloadlib/q/yz;ILcom/ss/android/downloadad/api/k/p;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public p(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "noti_continue_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->p(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method

.method public q(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/q/yz;->q(Lcom/ss/android/downloadad/api/k/p;J)V

    return-void
.end method
