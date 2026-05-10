.class public Lcom/ss/android/downloadlib/addownload/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/f/jd$k;


# static fields
.field private static final k:Ljava/lang/String; = "k"

.field private static p:Lcom/ss/android/downloadlib/addownload/k;


# instance fields
.field private ak:J

.field private q:Lcom/ss/android/downloadlib/f/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/downloadlib/f/jd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/jd;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/jd$k;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/k;->q:Lcom/ss/android/downloadlib/f/jd;

    return-void
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/k;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/k;->p:Lcom/ss/android/downloadlib/addownload/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/k;->p:Lcom/ss/android/downloadlib/addownload/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/k;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/k;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/k;->p:Lcom/ss/android/downloadlib/addownload/k;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/k;->p:Lcom/ss/android/downloadlib/addownload/k;

    return-object v0
.end method

.method private k(Lcom/ss/android/downloadlib/addownload/p/k;I)V
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->e()Lcom/ss/android/download/api/config/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->e()Lcom/ss/android/download/api/config/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ttdownloader_type"

    const-string v2, "miui_silent_install"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/f/fg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ttdownloader_message"

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "miui_silent_install_succeed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "miui_silent_install_failed: has started service"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->de()Lcom/ss/android/socialbase/appdownloader/q/x;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/socialbase/appdownloader/q/x;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ah_result"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/f/fg;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "delayinstall_installed"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;J)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/p/k;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/fg;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "delayinstall_file_lost"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k/k;->k()Lcom/ss/android/downloadlib/addownload/k/k;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/k/k;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "delayinstall_conflict_with_back_dialog"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;J)V

    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "delayinstall_install_start"

    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/p/k;->k:J

    long-to-int p1, v0

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/downloadlib/addownload/p/k;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/k;->k(Lcom/ss/android/downloadlib/addownload/p/k;I)V

    :goto_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v12, Lcom/ss/android/downloadlib/addownload/p/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    int-to-long v2, v1

    move-object v1, v12

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/downloadlib/addownload/p/k;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v2, "back_miui_silent_install"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xc8

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->fg()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->jd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.miui.securitycore"

    const-string v5, "com.miui.enterprise.service.EntInstallService"

    invoke-static {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/by/by;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v4, "extra_silent_install_succeed"

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/k;->q:Lcom/ss/android/downloadlib/f/jd;

    invoke-virtual {v2, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->arg1:I

    const-string v3, "check_silent_install_interval"

    const v4, 0xea60

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/k;->q:Lcom/ss/android/downloadlib/f/jd;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    iget-wide v4, v12, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ttdownloader_type"

    const-string v5, "miui_silent_install"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ttdownloader_message"

    const-string v5, "miui_silent_install_failed: has not started service"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->de()Lcom/ss/android/socialbase/appdownloader/q/x;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7, v5, v4}, Lcom/ss/android/socialbase/appdownloader/q/x;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v4

    const-string v5, "embeded_ad"

    const-string v6, "ah_result"

    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->q()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/ss/android/downloadlib/addownload/k;->ak:J

    sub-long/2addr v1, v4

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->ak()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->i()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->i()J

    move-result-wide v6

    sub-long/2addr v6, v1

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/k;->ak:J

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/k;->ak:J

    :goto_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/k;->q:Lcom/ss/android/downloadlib/f/jd;

    invoke-virtual {v1, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
