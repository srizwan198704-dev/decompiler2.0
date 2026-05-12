.class public Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$HolderClass;
    }
.end annotation


# static fields
.field private static final FALSE_STRING:Ljava/lang/String; = "false"

.field private static final KEY_BROADCAST_COMPLETED:Ljava/lang/String; = "broadcast.completed"

.field private static final KEY_DOWNLOAD_MAX_NETWORK_THREAD_COUNT:Ljava/lang/String; = "download.max-network-thread-count"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_STEP:Ljava/lang/String; = "download.min-progress-step"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_TIME:Ljava/lang/String; = "download.min-progress-time"

.field private static final KEY_FILE_NON_PRE_ALLOCATION:Ljava/lang/String; = "file.non-pre-allocation"

.field private static final KEY_HTTP_LENIENT:Ljava/lang/String; = "http.lenient"

.field private static final KEY_PROCESS_NON_SEPARATE:Ljava/lang/String; = "process.non-separate"

.field private static final KEY_TRIAL_CONNECTION_HEAD_METHOD:Ljava/lang/String; = "download.trial-connection-head-method"

.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field public final broadcastCompleted:Z

.field public final downloadMaxNetworkThreadCount:I

.field public final downloadMinProgressStep:I

.field public final downloadMinProgressTime:J

.field public final fileNonPreAllocation:Z

.field public final httpLenient:Z

.field public final processNonSeparate:Z

.field public final trialConnectionHeadMethod:Z


# direct methods
.method private constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "download.max-network-thread-count"

    const-string v3, "download.min-progress-time"

    const-string v4, "download.min-progress-step"

    const-class v5, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    const-string v6, "download.trial-connection-head-method"

    const-string v7, "broadcast.completed"

    const-string v8, "file.non-pre-allocation"

    const-string v9, "process.non-separate"

    const-string v10, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    const-string v13, "filedownloader.properties"

    invoke-virtual {v15, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_0

    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_0
    const/16 v22, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_1
    const/16 v21, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    const/16 v20, 0x0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_3
    const/16 v19, 0x0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_4
    const/16 v18, 0x0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_5
    const/16 v17, 0x0

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    if-eqz v13, :cond_1

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_c

    :cond_1
    :goto_8
    move-object/from16 v0, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v17, v2

    :goto_9
    move-object/from16 v16, v5

    move-object/from16 v5, v22

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :goto_a
    :try_start_a
    instance-of v14, v0, Ljava/io/FileNotFoundException;

    if-eqz v14, :cond_3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "not found filedownloader.properties"

    move-object/from16 v23, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v0, v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_2
    move-object/from16 v23, v15

    goto :goto_b

    :cond_3
    move-object/from16 v23, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_b
    if-eqz v13, :cond_4

    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v16, v17

    move-object/from16 v15, v23

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v17, v2

    move-object/from16 v0, v16

    move-object/from16 v14, v21

    goto :goto_9

    :cond_4
    :goto_d
    move-object/from16 v16, v5

    move-object/from16 v0, v17

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    const/4 v13, 0x0

    move-object/from16 v17, v2

    :goto_e
    const-string v2, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v23, v3

    const-string v3, "false"

    move-object/from16 v24, v4

    const-string v4, "true"

    if-eqz v15, :cond_7

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    :cond_5
    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto :goto_f

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    invoke-static {v2, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-boolean v15, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->httpLenient:Z

    goto :goto_10

    :cond_7
    move-object/from16 v25, v10

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->httpLenient:Z

    :goto_10
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_11

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v10

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    invoke-static {v2, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->processNonSeparate:Z

    goto :goto_12

    :cond_a
    iput-boolean v10, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->processNonSeparate:Z

    :goto_12
    if-eqz v18, :cond_b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressStep:I

    goto :goto_13

    :cond_b
    const/high16 v0, 0x10000

    iput v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressStep:I

    :goto_13
    if-eqz v19, :cond_c

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressTime:J

    goto :goto_14

    :cond_c
    move-object v15, v9

    move-wide/from16 v18, v11

    const-wide/16 v9, 0x7d0

    iput-wide v9, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressTime:J

    :goto_14
    if-eqz v20, :cond_d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    iput v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    const/4 v0, 0x3

    goto :goto_15

    :cond_d
    const/4 v0, 0x3

    iput v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    :goto_15
    if-eqz v14, :cond_10

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_16

    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    aput-object v4, v0, v22

    aput-object v3, v0, v21

    invoke-static {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_16
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->fileNonPreAllocation:Z

    goto :goto_17

    :cond_10
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->fileNonPreAllocation:Z

    :goto_17
    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_18

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v9

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    invoke-static {v2, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->broadcastCompleted:Z

    goto :goto_19

    :cond_13
    iput-boolean v9, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->broadcastCompleted:Z

    :goto_19
    if-eqz v13, :cond_16

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v9

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    invoke-static {v2, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_1a
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    goto :goto_1b

    :cond_16
    iput-boolean v9, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    :goto_1b
    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v25, v0, v22

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->httpLenient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v21

    const/4 v2, 0x3

    aput-object v15, v0, v2

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->processNonSeparate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v24, v0, v2

    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v23, v0, v2

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v17, v0, v2

    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v8, v0, v2

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->fileNonPreAllocation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v7, v0, v2

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->broadcastCompleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v6, v0, v2

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const-string v2, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d; %s=%B; %s=%B; %s=%B"

    move-object/from16 v3, v16

    invoke-static {v3, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void

    :goto_1c
    if-eqz v13, :cond_18

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_1d
    throw v2

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$HolderClass;->access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public static getValidNetworkThreadCount(I)I
    .locals 8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-le p0, v0, :cond_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    aput-object v1, v3, v2

    aput-object v1, v3, v5

    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    invoke-static {v4, p0, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-ge p0, v2, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    aput-object v3, v0, v2

    aput-object v3, v0, v5

    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    invoke-static {v4, p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return p0
.end method
