.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "BreakpointStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "BreakpointStoreOnSQLite"


# instance fields
.field protected final helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

.field protected final onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 6
    new-instance p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadToCache()Landroid/util/SparseArray;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadDirtyFileList()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadResponseFilenameToMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public createRemitSelf()Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->getResponseFilename(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->isFileDirty(I)Z

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->markFileClear(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->markFileClear(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public markFileDirty(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->markFileDirty(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->markFileDirty(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateBlockIncrease(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTaskStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onTaskStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateInfo(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "update "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "BreakpointStoreOnSQLite"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isTaskOnlyProvidedParentPath()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateFilename(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v0
.end method
