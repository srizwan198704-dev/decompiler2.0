.class public Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;
.super Ljava/lang/Object;
.source "RemitStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;
.implements Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemitStoreOnSQLite"


# instance fields
.field private final onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field private final remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

.field private final sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

.field private final sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 4
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 5
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 8
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 9
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 10
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    return-void
.end method

.method public static setRemitToDBDelayMillis(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    iput-wide v1, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "The current store is "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " not RemitStoreOnSQLite!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAfterCompleted(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getResponseFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->getResponseFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isFileDirty(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->isFileDirty(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isOnlyMemoryCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public markFileClear(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->markFileClear(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public markFileDirty(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->markFileDirty(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->discard(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->endAndEnsureToDB(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onTaskStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onTaskStart(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->onTaskStart(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->discard(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public syncCacheToDB(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 8
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public syncCacheToDB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->syncCacheToDB(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
