.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

.field private final connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

.field final connectionIndex:I

.field private final downloadId:I

.field private fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

.field private final isWifiRequired:Z

.field private final path:Ljava/lang/String;

.field private volatile paused:Z


# direct methods
.method private constructor <init>(IILcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->paused:Z

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    iput-boolean p5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->isWifiRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;ZLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;-><init>(IILcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;ZLjava/lang/String;)V

    return-void
.end method

.method private getDownloadedOffset()J
    .locals 4

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDatabaseInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getIndex()I

    move-result v2

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->find(I)Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public discard()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->pause()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->paused:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;->pause()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getProfile()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v0

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;->currentOffset:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->paused:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->connect()Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->getResponseCode()I

    move-result v2

    sget-boolean v4, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const-string v4, "the connection[%d] for %d, is connected %s with code[%d]"

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getProfile()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {p0, v4, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v4, 0xce

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/net/SocketException;

    const-string v8, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v8, v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    :try_start_2
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    invoke-direct {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;-><init>()V

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->paused:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    return-void

    :cond_5
    :try_start_3
    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->downloadId:I

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setDownloadId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setConnectionIndex(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setHost(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->isWifiRequired:Z

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setConnection(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getProfile()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setConnectionProfile(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->setPath(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;->run()V

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->paused:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;->pause()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catch_4
    move-exception v2

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v4

    :goto_5
    move-object v11, v4

    move v4, v2

    move-object v2, v11

    goto :goto_6

    :catch_9
    move-exception v4

    goto :goto_5

    :catch_a
    move-exception v4

    goto :goto_5

    :catch_b
    move-exception v4

    goto :goto_5

    :goto_6
    :try_start_4
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    invoke-interface {v5, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;->isRetry(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    if-nez v5, :cond_6

    const-string v4, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {p0, v4, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;->onError(Ljava/lang/Exception;)V

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->fetchDataTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->getDownloadedOffset()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectTask:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v3, v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->updateConnectionProfile(J)V

    :cond_7
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;->onRetry(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_8
    move v2, v4

    goto/16 :goto_0

    :cond_9
    :try_start_5
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;->onError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_b

    :cond_a
    :goto_7
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_b
    return-void

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_c
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
