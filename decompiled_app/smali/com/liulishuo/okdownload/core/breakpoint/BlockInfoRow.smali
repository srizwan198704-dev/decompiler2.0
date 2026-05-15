.class public Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;
.super Ljava/lang/Object;
.source "BlockInfoRow.java"


# instance fields
.field private final breakpointId:I

.field private final contentLength:J

.field private final currentOffset:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "breakpoint_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->breakpointId:I

    .line 15
    .line 16
    const-string v0, "start_offset"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    .line 28
    .line 29
    const-string v0, "content_length"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    .line 41
    .line 42
    const-string v0, "current_offset"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v0, p1

    .line 53
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getBreakpointId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->breakpointId:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
