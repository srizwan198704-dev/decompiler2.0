.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    }
.end annotation


# instance fields
.field private final mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method private createDefaultConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/DefaultConnectionCountAdapter;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/DefaultConnectionCountAdapter;-><init>()V

    return-object v0
.end method

.method private createDefaultConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;-><init>()V

    return-object v0
.end method

.method private createDefaultDatabase()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/RemitDatabase;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/RemitDatabase;-><init>()V

    return-object v0
.end method

.method private createDefaultForegroundServiceConfig()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig$Builder;->needRecreateChannelId(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method private createDefaultIdGenerator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DefaultIdGenerator;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DefaultIdGenerator;-><init>()V

    return-object v0
.end method

.method private createDefaultOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile$Creator;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile$Creator;-><init>()V

    return-object v0
.end method

.method private getDefaultMaxNetworkThreadCount()I
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    return v0
.end method


# virtual methods
.method public createConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    return-object v0
.end method

.method public createDatabase()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;->customMake()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object v0

    return-object v0
.end method

.method public createForegroundServiceConfig()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mForegroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public createIdGenerator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mIdGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    return-object v0
.end method

.method public createOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->mMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    move-result v0

    return v0
.end method
