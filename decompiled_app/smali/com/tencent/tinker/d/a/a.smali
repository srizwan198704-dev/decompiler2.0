.class public final Lcom/tencent/tinker/d/a/a;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private final eeO:Ljava/io/RandomAccessFile;

.field public eeP:J

.field public offset:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6

    .line 526
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/d/a/a;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/tencent/tinker/d/a/a;->eeO:Ljava/io/RandomAccessFile;

    .line 522
    iput-wide p2, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    .line 523
    iput-wide p4, p0, Lcom/tencent/tinker/d/a/a;->eeP:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 529
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/a;->eeP:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 532
    invoke-static {p0}, Lcom/tencent/tinker/d/a/i;->w(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 535
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->eeO:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/tinker/d/a/a;->eeP:J

    iget-wide v3, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    int-to-long v3, p3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    long-to-int p3, v1

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->eeO:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 541
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->eeO:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 543
    iget-wide p2, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    .line 544
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, -0x1

    .line 546
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final skip(J)J
    .locals 4

    .line 551
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/a;->eeP:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 552
    iget-wide p1, p0, Lcom/tencent/tinker/d/a/a;->eeP:J

    iget-wide v0, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    sub-long/2addr p1, v0

    .line 554
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/a;->offset:J

    return-wide p1
.end method
