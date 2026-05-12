.class public Lcom/ss/android/downloadlib/addownload/q/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/y;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->hu()Lcom/ss/android/download/api/config/i;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->k()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->p()V

    return-void
.end method

.method private k(JJJJJ)V
    .locals 16

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/ss/android/downloadlib/addownload/q/k;->k:I

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/k;->k()Lcom/ss/android/downloadlib/k;

    move-result-object v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/downloadlib/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/yz/k;)Z
    .locals 9

    const-string v0, "clear_space_use_disk_handler"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "clear_space_min_time_interval"

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/q/ak;->p()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private p(Lcom/ss/android/socialbase/downloader/yz/k;)J
    .locals 5

    const-string v0, "clear_space_sleep_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    move-wide v3, v0

    :cond_1
    const-string p1, "waiting for space clear, sleepTime = "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppDownloadDiskSpaceHandler"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/f/iw;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "waiting end!"

    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/f/iw;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-wide v3
.end method


# virtual methods
.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/q/k;->k:I

    return-void
.end method

.method public k(JJLcom/ss/android/socialbase/downloader/depend/cz;)Z
    .locals 19

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    iget v0, v11, Lcom/ss/android/downloadlib/addownload/q/k;->k:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/q/k;->k(Lcom/ss/android/socialbase/downloader/yz/k;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/q/ak;->q()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/q/k;->k()V

    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v1, v7, v12

    if-gez v1, :cond_2

    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/q/k;->p(Lcom/ss/android/socialbase/downloader/yz/k;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v7

    :cond_1
    move-wide v15, v0

    goto :goto_0

    :cond_2
    move-wide v15, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanUpDisk, byteRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", byteAvailableAfter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleaned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v7, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppDownloadDiskSpaceHandler"

    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/f/iw;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide/from16 v5, p3

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/addownload/q/k;->k(JJJJJ)V

    cmp-long v0, v17, v12

    if-gez v0, :cond_3

    return v14

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/depend/cz;->k()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
