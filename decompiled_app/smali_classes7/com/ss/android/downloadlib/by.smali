.class public Lcom/ss/android/downloadlib/by;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/ss/android/downloadlib/by;


# instance fields
.field private final ak:Lcom/ss/android/downloadad/api/k;

.field private de:J

.field private i:Lcom/ss/android/downloadad/api/p;

.field private final p:Lcom/ss/android/download/api/k;

.field private final q:Lcom/ss/android/downloadlib/yz;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/downloadlib/yz;->k()Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/by;->q:Lcom/ss/android/downloadlib/yz;

    new-instance v0, Lcom/ss/android/downloadlib/de;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/de;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/by;->p:Lcom/ss/android/download/api/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/by;->de:J

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/by;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/downloadlib/k;->k()Lcom/ss/android/downloadlib/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/by;->ak:Lcom/ss/android/downloadad/api/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/by$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/by;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/by;->k:Lcom/ss/android/downloadlib/by;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/by;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/by;->k:Lcom/ss/android/downloadlib/by;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/by$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/by$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/downloadlib/by;->k:Lcom/ss/android/downloadlib/by;

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/by;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/by;->k:Lcom/ss/android/downloadlib/by;

    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/yz;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/by;->yz()Lcom/ss/android/downloadlib/yz;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/p/de;->p()V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "misc_config"

    new-instance v4, Lcom/ss/android/downloadlib/q/f;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/q/f;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/q/de;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/q/de;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/q;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/q;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/q/ak;Lcom/ss/android/socialbase/appdownloader/q/i;Lcom/ss/android/socialbase/appdownloader/q/x;)V

    new-instance v0, Lcom/ss/android/downloadlib/q/ak;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/q/ak;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/yz;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iw;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/jd;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/jd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/downloader/downloader/y;)V

    new-instance p1, Lcom/ss/android/downloadlib/q/i;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/q/i;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/ak/q;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/de/q;->k()Lcom/ss/android/downloadlib/de/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/iw;)V

    return-void
.end method

.method private yz()Lcom/ss/android/downloadlib/yz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/by;->q:Lcom/ss/android/downloadlib/yz;

    return-object v0
.end method


# virtual methods
.method public ak()Lcom/ss/android/downloadad/api/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/by;->ak:Lcom/ss/android/downloadad/api/k;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/i;->de()V

    return-void
.end method

.method public i()Lcom/ss/android/downloadad/api/p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/by;->i:Lcom/ss/android/downloadad/api/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/p;->k()Lcom/ss/android/downloadlib/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/by;->i:Lcom/ss/android/downloadad/api/p;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/by;->i:Lcom/ss/android/downloadad/api/p;

    return-object v0
.end method

.method public k()Lcom/ss/android/download/api/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/by;->p:Lcom/ss/android/download/api/k;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/download/api/k;
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/f;->k()Lcom/ss/android/downloadlib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/f;->p()Lcom/ss/android/download/api/config/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/de;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/de;->p(Ljava/lang/String;)Lcom/ss/android/download/api/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/by;->p:Lcom/ss/android/download/api/k;

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/by;->p(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v6, Lcom/ss/android/downloadlib/by$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/by$4;-><init>(Lcom/ss/android/downloadlib/by;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {v6}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/ss/android/download/api/download/k/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/by;->yz()Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/yz;->k(Lcom/ss/android/download/api/download/k/k;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/ss/android/downloadlib/by$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/by$2;-><init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v8, Lcom/ss/android/downloadlib/by$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/by$6;-><init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v9, Lcom/ss/android/downloadlib/by$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/by$7;-><init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v10, Lcom/ss/android/downloadlib/by$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/by$5;-><init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/ss/android/downloadlib/by$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/by$3;-><init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/i/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/by;->de:J

    return-wide v0
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/by;->de:J

    return-void
.end method
