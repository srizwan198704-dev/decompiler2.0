.class public Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCountAdapter;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;
    }
.end annotation


# static fields
.field private static APP_CONTEXT:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-object v0
.end method

.method public static holdContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public static inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p5, p3, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/PathConflictException;

    invoke-direct {v1, p5, p3, p4}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->inflow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object p1

    invoke-static {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotTaker;->catchCanReusedOldFile(ILjava/io/File;Z)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->inflow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static inspectAndInflowDownloading(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;Z)Z
    .locals 6

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;->isDownloading(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotTaker;->catchWarn(IJJZ)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->inflow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
