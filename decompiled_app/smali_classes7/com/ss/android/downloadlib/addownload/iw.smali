.class public Lcom/ss/android/downloadlib/addownload/iw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/iw$k;
    }
.end annotation


# instance fields
.field private volatile ak:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile de:Z

.field private volatile f:Z

.field private volatile i:Z

.field private volatile k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->ak:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->i:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->de:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->f:Z

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/iw$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/iw$1;-><init>(Lcom/ss/android/downloadlib/addownload/iw;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/iw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/iw;-><init>()V

    return-void
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/iw;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iw$k;->k()Lcom/ss/android/downloadlib/addownload/iw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/iw;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/iw;->q()V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ss/android/downloadlib/f/fg;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private q()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/iw;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_download_retain"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "unfinished_pushed_update_time"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unfinished_pushed_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/iw;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_3
    const-string v2, "uninstalled_pushed_update_time"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "uninstalled_pushed_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/iw;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_5
    const-string v2, "unfinished_pop_up_update_time"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "unfinished_pop_up_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/iw;->q:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_7
    const-string v2, "uninstalled_pop_up_update_time"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "uninstalled_pop_up_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->ak:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/iw;->i:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/iw;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/config/by;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/config/by;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/by;->k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "download_unfinished_push_retain"

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/iw;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/config/by;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/config/by;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/by;->p(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "download_uninstalled_push_retain"

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
