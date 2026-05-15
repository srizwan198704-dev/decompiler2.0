.class Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;
.super Ljava/lang/Object;
.source "RemitSyncToDBHelper.java"


# instance fields
.field delayMillis:J

.field private final executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    const-wide/16 v0, 0x5dc

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    return-void
.end method


# virtual methods
.method public discard(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveInfo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endAndEnsureToDB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->isFreeToDatabase(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postSync(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public isNotFreeToDatabase(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->isFreeToDatabase(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public onTaskStart(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postSyncInfoDelay(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
