.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCustomMaker"
.end annotation


# instance fields
.field mConnectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

.field mConnectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

.field mDatabaseCustomMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;

.field mForegroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

.field mIdGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

.field mMaxNetworkThreadCount:Ljava/lang/Integer;

.field mOutputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 0

    return-void
.end method

.method public connectionCountAdapter(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object p0
.end method

.method public connectionCreator(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    return-object p0
.end method

.method public database(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;

    return-object p0
.end method

.method public foregroundServiceConfig(Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mForegroundServiceConfig:Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    return-object p0
.end method

.method public idGenerator(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mIdGenerator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;

    return-object p0
.end method

.method public maxNetworkThreadCount(I)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public outputStreamCreator(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->fileNonPreAllocation:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
