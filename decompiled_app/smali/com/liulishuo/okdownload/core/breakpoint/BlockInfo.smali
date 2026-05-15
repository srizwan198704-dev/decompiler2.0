.class public Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;
.super Ljava/lang/Object;
.source "BlockInfo.java"


# instance fields
.field private final contentLength:J

.field private final currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    :cond_0
    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 4
    iput-wide p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->contentLength:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public copy()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->contentLength:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJJ)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRangeLeft()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getRangeRight()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->contentLength:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public increaseCurrentOffset(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->startOffset:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeRight()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")-current:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
