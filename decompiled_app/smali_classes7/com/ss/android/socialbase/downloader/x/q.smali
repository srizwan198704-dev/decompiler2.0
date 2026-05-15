.class public Lcom/ss/android/socialbase/downloader/x/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/x/de;
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljava/lang/String; = "q"


# instance fields
.field private volatile ak:Z

.field private b:Lcom/ss/android/socialbase/downloader/network/x;

.field private by:Z

.field private ce:Z

.field private cz:Lcom/ss/android/socialbase/downloader/downloader/yz;

.field private final de:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/x/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private final fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile gx:Lcom/ss/android/socialbase/downloader/de/iw;

.field private hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile hv:I

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private iw:Z

.field private final j:Lcom/ss/android/socialbase/downloader/downloader/f;

.field private volatile jd:Lcom/ss/android/socialbase/downloader/constants/yz;

.field private jq:Lcom/ss/android/socialbase/downloader/downloader/f;

.field private kb:Lcom/ss/android/socialbase/downloader/network/f;

.field private lh:Lcom/ss/android/socialbase/downloader/depend/y;

.field private mg:I

.field private final n:Lcom/ss/android/socialbase/downloader/downloader/de;

.field private p:Ljava/util/concurrent/Future;

.field private final q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private qq:J

.field private final sg:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private t:J

.field private tu:Lcom/ss/android/socialbase/downloader/downloader/jq;

.field private us:Z

.field private w:Ljava/lang/String;

.field private ww:Lcom/ss/android/socialbase/downloader/depend/yt;

.field private x:Z

.field private final xm:Lcom/ss/android/socialbase/downloader/yz/k;

.field private final y:Lcom/ss/android/socialbase/downloader/downloader/yz;

.field private volatile yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private yz:Z

.field private zg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ak:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->k:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hv:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->us:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ce:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->mg:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->cz:Lcom/ss/android/socialbase/downloader/downloader/yz;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jq:Lcom/ss/android/socialbase/downloader/downloader/f;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/yt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ww:Lcom/ss/android/socialbase/downloader/depend/yt;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->lh:Lcom/ss/android/socialbase/downloader/depend/y;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->tu:Lcom/ss/android/socialbase/downloader/downloader/jq;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->yz()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->mg()Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->y:Lcom/ss/android/socialbase/downloader/downloader/yz;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->h()Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->j:Lcom/ss/android/socialbase/downloader/downloader/f;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/de;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->de:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->x()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private by()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/k;
        }
    .end annotation

    const-string v0, "fix_file_exist_update_download_info"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/by;->i()Z

    goto :goto_2

    :catchall_0
    move-exception v2

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_0
    :goto_2
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/16 v7, 0x1000

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v1, v6}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/k;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    move v1, v7

    goto :goto_7

    :catch_1
    move-exception v2

    move v1, v7

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    move v1, v7

    goto :goto_0

    :catch_2
    move-exception v2

    move v1, v7

    goto :goto_1

    :cond_4
    :goto_4
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v3, v2, :cond_5

    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :cond_5
    move v4, v7

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->yz()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_b

    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v2

    move v1, v4

    goto/16 :goto_0

    :catch_5
    move-exception v2

    move v1, v4

    goto/16 :goto_1

    :goto_7
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v7, "checkTaskCache"

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3eb

    invoke-direct {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/depend/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    goto :goto_c

    :cond_8
    :goto_8
    if-eqz v1, :cond_b

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    :cond_a
    return-void

    :goto_a
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :goto_b
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_c
    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_f

    :goto_e
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method private ce()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v3, v1

    :goto_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkSpaceOverflowInProgress: available = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "MB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v6, v3, v8

    if-gez v6, :cond_1

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v6

    const-string v10, "space_fill_min_keep_mb"

    const/16 v11, 0x64

    invoke-virtual {v6, v10, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1

    int-to-long v10, v6

    const-wide/32 v12, 0x100000

    mul-long v10, v10, v12

    sub-long v10, v3, v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "checkSpaceOverflowInProgress: minKeep  = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "MB, canDownload = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    add-long/2addr v10, v3

    add-long/2addr v1, v10

    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    return-void

    :cond_0
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/ak;

    invoke-direct {v1, v3, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/exception/ak;-><init>(JJ)V

    throw v1

    :cond_1
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    return-void
.end method

.method private cz()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->k:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->by()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file exist "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/k;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->us:Z

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/downloader/de;->p()V

    :cond_0
    iput-boolean v5, v1, Lcom/ss/android/socialbase/downloader/x/q;->us:Z

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_1
    :try_start_3
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->fg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_3
    :goto_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_4
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->zg()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hv()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->w()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->t()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jd()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v8, "downloadSegments return"

    invoke-static {v0, v8}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :try_start_7
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v9
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_6

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/by/de;->i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v11, v9, v10}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/model/p;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-direct {v1, v8, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v13

    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v6
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_8

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_8
    :try_start_d
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/ss/android/socialbase/downloader/x/q;->k(J)V

    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/socialbase/downloader/x/q;->k(JLjava/util/List;)I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v10
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v10, :cond_9

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_9
    if-lez v9, :cond_12

    if-ne v9, v4, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    :try_start_f
    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->yz:Z

    if-eqz v10, :cond_d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v0, :cond_b

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v1, v8, v12}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    goto :goto_4

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v0

    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_c

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->sg()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-direct {v1, v11, v8, v0}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/model/p;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;)V

    goto :goto_5

    :cond_d
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->y()V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v8
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v8, :cond_f

    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_f
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->sg()V

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    if-eqz v8, :cond_10

    invoke-direct {v1, v9, v0}, Lcom/ss/android/socialbase/downloader/x/q;->k(ILjava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-direct {v1, v6, v7, v9}, Lcom/ss/android/socialbase/downloader/x/q;->k(JI)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_11
    :goto_5
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_b

    :cond_12
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "chunkCount is 0"

    const/16 v7, 0x408

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v6, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v6
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/k; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_6
    :try_start_18
    sget-object v2, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadInner: throwable =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq v2, v3, :cond_11

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x415

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :goto_7
    sget-object v6, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadInner: retry throwable for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq v6, v7, :cond_11

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_13
    :goto_8
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_1

    :cond_14
    :try_start_1a
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_8

    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "retry for Throwable, but retry Time %s all used, last error is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/x;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3fa

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x413

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :goto_9
    sget-object v6, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadInner: baseException = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq v6, v7, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    const/16 v7, 0x401

    if-eq v6, v7, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    const/16 v7, 0x3f1

    if-ne v6, v7, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->qq()V

    :cond_18
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;

    move-result-object v0

    sget-object v6, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-ne v0, v6, :cond_13

    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :cond_1a
    :goto_a
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->i:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :catch_3
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->fg()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_5

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    return-void

    :goto_c
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private fg()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v1, "finishWithFileExist"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "fix_end_for_file_exist_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->i:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->yz:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->i:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->yz:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    return-void
.end method

.method private gx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private hu()V
    .locals 7

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDownloadRunnable::runStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->yt()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x416

    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->us:Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v1, "jump to restart"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ce()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/k;->k(Lcom/ss/android/socialbase/downloader/x/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "removeDownloadRunnable"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f6

    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    :cond_5
    invoke-static {v1, v2, v4, v3}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/depend/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_6
    :goto_6
    return-void
.end method

.method private hv()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/x;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f1

    const-string v2, "file has downloaded"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ce()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/k;->k(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/p;->p(I)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/x;

    const-string v1, "retry task because id generator changed"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/exception/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x401

    const-string v2, "another same task is downloading"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private iw()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->qq:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/x/q;->qq:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->i()V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->x()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "task status is invalid"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/depend/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->e()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->us:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hv:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hv:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hv:I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/de;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x403

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/de;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/de;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x402

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/de;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/de;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x414

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/de;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_7
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->ak()V

    :cond_2
    return-void
.end method

.method private jd()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v3, "segment_config"

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/by;->jd(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/de/jd;->k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/de/jd;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/iw;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1, v4, v0, p0}, Lcom/ss/android/socialbase/downloader/de/iw;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/jd;Lcom/ss/android/socialbase/downloader/x/de;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v1, "downloadSegments: is stopped by user"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/iw;->k()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/iw;->p()V

    :goto_2
    return v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/de/iw;->k(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private jq()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->cz()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->y()V

    return-void
.end method

.method private k(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->us()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->cz:Lcom/ss/android/socialbase/downloader/downloader/yz;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/yz;->k(J)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->y:Lcom/ss/android/socialbase/downloader/downloader/yz;

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/yz;->k(J)I

    move-result p3

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/iw;->k()Lcom/ss/android/socialbase/downloader/network/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/iw;->p()Lcom/ss/android/socialbase/downloader/network/e;

    move-result-object v0

    sget-object v3, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "NetworkQuality is : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->jq:Lcom/ss/android/socialbase/downloader/downloader/f;

    if-eqz v3, :cond_3

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->k(ILcom/ss/android/socialbase/downloader/network/e;)I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->j:Lcom/ss/android/socialbase/downloader/downloader/f;

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->k(ILcom/ss/android/socialbase/downloader/network/e;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "chunk count : %s for %s contentLen:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/jq;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/jq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/cz;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/cz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->cn()Lcom/ss/android/socialbase/downloader/downloader/jq;

    move-result-object p1

    return-object p1
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/p;
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/p$k;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/p$k;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/p$k;->k(I)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/p$k;->k(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/p$k;->i(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/p$k;->p(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/p$k;->q(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/p$k;->ak(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/p$k;->k()Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/p;I)Lcom/ss/android/socialbase/downloader/model/p;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/p;->q(Z)J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->de()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/i;->de:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/p;->k(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/p;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(Lcom/ss/android/socialbase/downloader/model/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->de()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->de()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->cz()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->x()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/p;->q()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIII)V

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/p;->q(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Z)V

    :cond_6
    return-object v1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/p;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/p;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/q;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/q;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private k(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/util/List;J)V

    return-void

    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x409

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private k(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    div-long v4, v1, v4

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/p$k;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/model/p$k;-><init>(I)V

    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/model/p$k;->k(I)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/p$k;->k(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/p$k;->i(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/p$k;->p(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/model/p$k;->q(J)Lcom/ss/android/socialbase/downloader/model/p$k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/p$k;->k()Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/util/List;J)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/p;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/p;->k(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/i;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/i;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/x/de;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->j()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/x/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->mg()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/x/q;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/util/List;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->fg(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/x;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/k/k;->k()Lcom/ss/android/socialbase/downloader/network/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/network/k/k;->p(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/k/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/network/f;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    goto/16 :goto_6

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v4, "net_lib_strategy"

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v4, "monitor_download_connect"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/x;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/network/f;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/by/de;->q(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/k;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->de(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_6

    :try_start_2
    const-string p1, "http code 416"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "http code 412"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p2, "CreateFirstConnection"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    goto/16 :goto_2

    :goto_6
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/network/f;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private k(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/x/q;->p(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ce:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ce:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/f;J)V

    :cond_2
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/yz;->f:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ce()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/k;->e(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private k(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/p;->k(J)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->ce:Z

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/ss/android/socialbase/downloader/x/p;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/x/p;-><init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/x;Lcom/ss/android/socialbase/downloader/x/de;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/x/p;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/x/p;-><init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/x/de;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/x/p;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/x/p;-><init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/x/de;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x40

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/x/p;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/x/p;->p()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/x/p;->k()V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/i;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/i;->i(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_b

    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/x/p;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_e

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/x/p;->p()V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_f

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/x/p;->k()V

    goto :goto_6

    :cond_f
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result p2

    if-eqz p2, :cond_11

    return-void

    :cond_11
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/i;->q(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->iw:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->by:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private kb()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",  downloadInfo.getTotalBytes() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/p;->p:Lcom/ss/android/socialbase/downloader/constants/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/p;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->fg(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    return v0
.end method

.method private lh()J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->tu:Lcom/ss/android/socialbase/downloader/downloader/jq;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/jq;->k(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private mg()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ce()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/k;->e(I)Z

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->tu()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->tu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private p(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/k/k;->k()Lcom/ss/android/socialbase/downloader/network/k/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/k/k;->k(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/k/q;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->ce:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v0, "net_lib_strategy"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->kb:Lcom/ss/android/socialbase/downloader/network/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->by(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private qq()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCurrentDownloadData::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->fg(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sg()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "reset_retain_retry_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->mg:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->mg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->mg:I

    :cond_1
    return-void
.end method

.method private t()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->de(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkTaskCanResume: offset = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", curBytes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->fg(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private tu()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private us()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->by:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->e:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/de;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/de;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "download task need permission:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fb

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/de;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/i;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/i;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/q;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/q;-><init>()V

    throw v0
.end method

.method private ww()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->k:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    return-void
.end method

.method private x()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The download Task can\'t start, because its status is not prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private xm()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/x/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/x/p;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelAllChunkRunnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->b:Lcom/ss/android/socialbase/downloader/network/x;

    :cond_0
    return-void
.end method

.method private yt()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->ak:Lcom/ss/android/socialbase/downloader/constants/yz;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->q()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->ak()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->i:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->f()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->yz:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->x:Lcom/ss/android/socialbase/downloader/constants/yz;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->f:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->de:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->b()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v4, "doTaskStatusHandle retryDelay"

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->ww()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->kb()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->de()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/y;->k()Lcom/ss/android/socialbase/downloader/impls/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->ak()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "doTaskStatusHandle onComplete"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return v2
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private zg()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    const-string v3, "opt_mkdir_failed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x406

    const/4 v5, 0x1

    const-string v6, "download savePath directory can not created:"

    if-ne v2, v5, :cond_3

    :goto_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v4, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    move v4, v2

    goto :goto_0

    :catch_0
    nop

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x4000

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/by/ak;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    const/16 v2, 0x407

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not directory:path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not a directory:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x405

    const-string v2, "download name can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x404

    const-string v2, "download savePath can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public de()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->qq:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->k()V

    return-void
.end method

.method public f()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->p:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;
    .locals 8

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->tu()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x417

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->ww:Lcom/ss/android/socialbase/downloader/depend/yt;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/ss/android/socialbase/downloader/x/q$1;

    invoke-direct {p3, p0}, Lcom/ss/android/socialbase/downloader/x/q$1;-><init>(Lcom/ss/android/socialbase/downloader/x/q;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->ww:Lcom/ss/android/socialbase/downloader/depend/yt;

    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/yt;->k(Lcom/ss/android/socialbase/downloader/depend/n;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/depend/p;->k()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/de;->yz()V

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/yz;->f:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->lh:Lcom/ss/android/socialbase/downloader/depend/y;

    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcom/ss/android/socialbase/downloader/x/q$2;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/socialbase/downloader/x/q$2;-><init>(Lcom/ss/android/socialbase/downloader/x/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/ak;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/ak;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/ak;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/ak;->p()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    move-wide v6, v0

    move-wide v1, v2

    move-wide v3, v6

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->lh:Lcom/ss/android/socialbase/downloader/depend/y;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/y;->k(JJLcom/ss/android/socialbase/downloader/depend/cz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "not_delete_when_clean_space"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->kb()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/yz;->f:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/de;->yz()V

    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/yz;->f:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne p2, p3, :cond_a

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    monitor-exit p0

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->gx()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    :cond_d
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yz;->de:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne v0, v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne p1, v1, :cond_f

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_f
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->p:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->tu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/x/q;->ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->de:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->lh()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    sget-object p3, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/yz;->p:Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p1
.end method

.method public declared-synchronized k(I)Lcom/ss/android/socialbase/downloader/model/p;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->sg:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/model/p;I)Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->p:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/iw;->p()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->p()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/x/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/x/p;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, ", mustSetLength = "

    const-string v0, "MB"

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->p(J)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v8, -0x1

    invoke-static {v7, v5, v6, v8}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/i;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long v12, v2, v10

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v14

    const-string v15, "space_fill_part_download"

    invoke-virtual {v14, v15, v8}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, " 0"

    const-string v16, "<"

    const-string v17, "="

    const-string v9, "availableSpace "

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v15, v6, :cond_8

    :try_start_1
    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    cmp-long v6, v12, v4

    if-gtz v6, :cond_1

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v21

    sub-long v12, v12, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_0
    cmp-long v6, v19, v12

    if-gez v6, :cond_b

    sget-object v6, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "checkSpaceOverflow: contentLength = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, downloaded = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, required = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, available = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v15, v19, v4

    if-lez v15, :cond_5

    const-string v4, "space_fill_min_keep_mb"

    const/16 v5, 0x64

    invoke-virtual {v14, v4, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_3

    int-to-long v8, v4

    const-wide/32 v14, 0x100000

    mul-long v8, v8, v14

    sub-long v8, v19, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "checkSpaceOverflow: minKeep = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MB, canDownload = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/by/de;->k(J)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    move-wide v5, v8

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ak;

    move-wide/from16 v4, v19

    invoke-direct {v0, v4, v5, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/ak;-><init>(JJ)V

    throw v0

    :cond_3
    move-wide/from16 v4, v19

    move-wide v5, v4

    :goto_1
    cmp-long v0, v10, v2

    if-gez v0, :cond_b

    add-long/2addr v5, v10

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    move-wide/from16 v4, v19

    const-string v0, "download_when_space_negative"

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v6}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    move-wide v5, v2

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    if-nez v3, :cond_7

    move-object/from16 v3, v17

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    move-wide v14, v4

    move-wide/from16 v4, v19

    cmp-long v0, v4, v14

    if-gtz v0, :cond_a

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v3, v4, v14

    if-nez v3, :cond_9

    move-object/from16 v3, v17

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    cmp-long v0, v4, v12

    if-ltz v0, :cond_f

    :cond_b
    :goto_5
    move-wide v5, v2

    goto :goto_2

    :goto_6
    :try_start_2
    invoke-virtual {v7, v2, v3}, Lcom/ss/android/socialbase/downloader/model/i;->p(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "checkSpaceOverflow: setLength1 e = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v9, 0x410

    cmp-long v0, v5, v2

    if-gez v0, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_d

    cmp-long v0, v5, v10

    if-lez v0, :cond_d

    :try_start_4
    invoke-virtual {v7, v5, v6}, Lcom/ss/android/socialbase/downloader/model/i;->p(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkSpaceOverflow: setLength2 ex = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v9, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    if-nez v4, :cond_e

    goto :goto_7

    :goto_8
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    return-void

    :cond_e
    :try_start_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v9, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ak;

    invoke-direct {v0, v4, v5, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/ak;-><init>(JJ)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->x:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->ak(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->qq()V

    :cond_1
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/network/f;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/p;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/x/p;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->yz:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->de:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/f;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/x;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-string v5, " before="

    const-string v6, " cur="

    const-string v7, "dcache=responseCode="

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/ak;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v2}, Lcom/ss/android/socialbase/downloader/model/ak;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/f;)V

    iget v9, v8, Lcom/ss/android/socialbase/downloader/model/ak;->q:I

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->ak()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->p()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->by:Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->k()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->iw:Z

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->de()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->f()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " last_modified="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CACHE_CONTROL="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max-age="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v10

    move-object v2, v11

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->iw()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dcache=firstOffset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->by()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->iw()J

    move-result-wide v2

    cmp-long v10, v2, v5

    if-lez v10, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->iw()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    add-long/2addr v10, v15

    invoke-virtual {v2, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    :cond_2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->zg:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x130

    if-eq v9, v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastModified not changed, use local file  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/k;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/exception/k;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    const-string v2, ""

    cmp-long v3, p3, v5

    if-lez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dcache cdn file change, so retry"

    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cdn file changed"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v3, p1

    invoke-direct {v1, v9, v3, v4}, Lcom/ss/android/socialbase/downloader/x/q;->k(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/16 v10, 0x3ea

    if-eqz v7, :cond_a

    move-object/from16 v7, p2

    instance-of v11, v7, Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v11, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object v11, v4

    :goto_3
    const-string v3, "eTag of server file changed"

    invoke-direct {v1, v11, v3}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/p;

    invoke-direct {v3, v10, v9, v2}, Lcom/ss/android/socialbase/downloader/exception/p;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_a
    move-object/from16 v7, p2

    move-object v11, v4

    :goto_4
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->by:Z

    const/16 v4, 0x3ec

    if-nez v3, :cond_d

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->iw:Z

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v2, 0x193

    if-ne v9, v2, :cond_c

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "response code error : 403"

    const/16 v4, 0x417

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "response code error : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/p;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->iw:Z

    if-eqz v3, :cond_f

    cmp-long v3, p3, v5

    if-lez v3, :cond_f

    instance-of v3, v7, Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v3, :cond_e

    const-string v3, "http head request not support"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_f
    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->yz()J

    move-result-wide v12

    instance-of v3, v7, Lcom/ss/android/socialbase/downloader/network/x;

    if-nez v3, :cond_11

    cmp-long v3, v12, v5

    if-gez v3, :cond_11

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_11
    :goto_7
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v2

    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/ak;->x()Z

    move-result v8

    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/x/q;->e:Z

    if-nez v8, :cond_14

    cmp-long v15, v12, v5

    if-nez v15, :cond_14

    instance-of v15, v7, Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_14
    :goto_9
    const/4 v4, 0x1

    if-nez v8, :cond_16

    const-string v8, "Content-Range"

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "firstConnection: contentRange = "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/x/q;->xm:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v15, "fix_get_total_bytes"

    invoke-virtual {v10, v15, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "firstConnection: 1 totalLength = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    add-long v4, p3, v12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "firstConnection: 2 totalLength = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", contentLength = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v4

    goto :goto_a

    :cond_16
    const-wide/16 v12, -0x1

    :goto_a
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-lez v8, :cond_18

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v8, v12, v4

    if-eqz v8, :cond_18

    instance-of v4, v7, Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v4, :cond_17

    const-string v4, "file totalLength changed"

    invoke-direct {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/x/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/p;

    const/16 v4, 0x3ea

    invoke-direct {v3, v4, v9, v2}, Lcom/ss/android/socialbase/downloader/exception/p;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_18
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/q;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_1b

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    const-string v4, "force_check_file_length"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expectFileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , totalLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42e

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1b
    :goto_c
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v2, v12, v13, v11, v3}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_d
    const-string v3, "HandleFirstConnection"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_e
    throw v2

    :goto_f
    throw v2
.end method

.method public k(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yz:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->ak:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->ak:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/exception/de;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->q:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/de/iw;->k()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->q()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->gx:Lcom/ss/android/socialbase/downloader/de/iw;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/q;->f:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->jq()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->hu()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/x/q;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yz;->ak:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->jd:Lcom/ss/android/socialbase/downloader/constants/yz;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q;->yt:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->xm()V

    return-void
.end method

.method public p(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/x/q;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->ce()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->n:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(J)Z

    move-result p1

    return p1
.end method

.method public q()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object v0
.end method

.method public q(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->hu:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->k()Lcom/ss/android/socialbase/downloader/network/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/p;->p()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/q;->iw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->k()Lcom/ss/android/socialbase/downloader/network/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/p;->q()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q;->q:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->k()Lcom/ss/android/socialbase/downloader/network/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/p;->q()V

    throw v0
.end method
