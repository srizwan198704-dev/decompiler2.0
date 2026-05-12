.class public Lcom/ss/android/socialbase/appdownloader/ak/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/e;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak/p;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    return-object p0
.end method

.method private k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v4, -0x5

    const-string v5, ", canShowNotification = "

    const-string v6, "LaunchResume"

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v12, 0x414b774000000000L    # 3600000.0

    const/4 v14, 0x0

    if-ne v3, v4, :cond_e

    const-string v4, "application/ttpatch"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v3

    const-string v4, "failed_resume_max_count"

    invoke-virtual {v3, v4, v14}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "failed_resume_max_hours"

    invoke-virtual {v3, v7, v10, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v7, "failed_resume_min_hours"

    invoke-virtual {v3, v7, v8, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v9

    if-ge v9, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v16

    move-object/from16 v18, v5

    sub-long v4, v14, v16

    long-to-double v4, v4

    mul-double v10, v10, v12

    cmpg-double v9, v4, v10

    if-gez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    move-result-wide v4

    sub-long v4, v14, v4

    long-to-double v4, v4

    mul-double v7, v7, v12

    cmpl-double v9, v4, v7

    if-lez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v5

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_c

    const-string v5, "failed_resume_need_wifi"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const-string v8, "failed_resume_need_wait_wifi"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez p3, :cond_7

    if-eqz v5, :cond_7

    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/y;->k()Lcom/ss/android/socialbase/downloader/impls/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v3, v5}, Lcom/ss/android/socialbase/appdownloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastFailedResumeTime(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedResumeCount(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/ak;->hu()Lcom/ss/android/socialbase/downloader/downloader/y;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x5

    invoke-interface {v3, v1, v5, v2}, Lcom/ss/android/socialbase/downloader/downloader/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v14, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchResume, name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", downloadResumed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ak;->sg()Lcom/ss/android/socialbase/appdownloader/q/yz;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v1, v14}, Lcom/ss/android/socialbase/appdownloader/q/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    :cond_d
    return-void

    :cond_e
    const/4 v4, -0x3

    if-ne v3, v4, :cond_13

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-void

    :cond_f
    const-string v3, "uninstall_resume_max_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "uninstall_resume_max_hours"

    invoke-virtual {v2, v4, v10, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v4, "uninstall_resume_min_hours"

    invoke-virtual {v2, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    if-ge v2, v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v10, v10, v12

    cmpg-double v4, v2, v10

    if-gez v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v7, v7, v12

    cmpl-double v4, v2, v7

    if-lez v4, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uninstallResume, name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/notification/p;->i(I)Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/i/k;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/i/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/notification/p;->k(Lcom/ss/android/socialbase/downloader/notification/k;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/k;->p(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/k;->k(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/ss/android/socialbase/downloader/notification/k;->k(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastUninstallResumeTime(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUninstallResumeCount(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    :cond_12
    return-void

    :cond_13
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    invoke-static {v1, v3, v3}, Lcom/ss/android/socialbase/appdownloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/ak;->sg()Lcom/ss/android/socialbase/appdownloader/q/yz;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v1, v3}, Lcom/ss/android/socialbase/appdownloader/q/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/ak;->hu()Lcom/ss/android/socialbase/downloader/downloader/y;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v4, 0x5

    invoke-interface {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/y;->k()Lcom/ss/android/socialbase/downloader/impls/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_19
    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak/p;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/ak/p;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak/p;->p(Ljava/util/List;I)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "paused_resume_max_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "paused_resume_max_hours"

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPausedResumeCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    mul-double v3, v3, v7

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/p;->i(I)Lcom/ss/android/socialbase/downloader/notification/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/i/k;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/i/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/p;->k(Lcom/ss/android/socialbase/downloader/notification/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/k;->p(J)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/k;->k(J)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/k;->k(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPausedResumeCount(I)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    :cond_1
    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "uninstall_can_not_resume_for_force_task"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result p1

    return p1
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/appdownloader/ak/p;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private p(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->k:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ak/p$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ak/p$2;-><init>(Lcom/ss/android/socialbase/appdownloader/ak/p;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p;->p:Landroid/content/BroadcastReceiver;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/q;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ak/p$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak/p$1;-><init>(Lcom/ss/android/socialbase/appdownloader/ak/p;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ak/p;->p(Ljava/util/List;I)V

    return-void
.end method
