.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder$LazyLoader;
    }
.end annotation


# instance fields
.field private connectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

.field private connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

.field private database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

.field private foregroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

.field private idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

.field private initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

.field private outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder$LazyLoader;->access$000()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object v0

    return-object v0
.end method

.method private getOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static maintainDatabase(Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const-class v3, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getIdGeneratorInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    const/4 v15, 0x3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v19, :cond_b

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v2

    const/4 v2, -0x2

    if-eq v7, v15, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v7, v21, v17

    if-lez v7, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v5

    :goto_1
    move-wide/from16 v25, v13

    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_0
    :goto_3
    invoke-virtual {v8, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V

    :cond_1
    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v21, 0x1

    if-nez v7, :cond_2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v8, v7, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    sget-boolean v6, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v6, :cond_3

    const-string v6, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v13

    const/4 v7, 0x3

    :try_start_4
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v16

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v13, v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v13, v5

    invoke-static {v3, v6, v13}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_4
    move-wide/from16 v25, v13

    goto :goto_5

    :cond_4
    move-wide/from16 v23, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-gtz v2, :cond_6

    goto :goto_6

    :cond_5
    const-wide/16 v13, 0x0

    :cond_6
    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;->onRemovedInvalidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V

    add-long v11, v11, v21

    move-object/from16 v2, v20

    move-wide/from16 v5, v23

    move-wide/from16 v13, v25

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v7

    invoke-interface {v4, v2, v5, v6, v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;->transOldId(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    if-eq v5, v2, :cond_a

    sget-boolean v6, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v6, :cond_9

    const-string v6, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v15, v17

    invoke-static {v3, v6, v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setId(I)V

    invoke-interface {v1, v2, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;->changeFileDownloadModelId(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V

    add-long v9, v9, v21

    :cond_a
    invoke-interface {v1, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;->onRefreshedValidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long v5, v25, v21

    move-wide v13, v5

    move-object/from16 v2, v20

    move-wide/from16 v5, v23

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    :goto_7
    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    goto :goto_8

    :cond_b
    move-object/from16 v20, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move-object/from16 v2, v20

    invoke-static {v3, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;->create(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

    move-result-object p1

    return-object p1
.end method

.method public createOutputStream(Ljava/io/File;)Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;->create(Ljava/io/File;)Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public getDatabaseInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDatabase()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->maintainer()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->maintainDatabase(Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getForegroundConfigInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createForegroundServiceConfig()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIdGeneratorInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createIdGenerator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->getMaxNetworkThreadCount()I

    move-result v0

    return v0
.end method

.method public isSupportSeek()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    move-result v0

    return v0
.end method

.method public setInitCustomMaker(Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->initialParams:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->connectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->outputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->idGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
