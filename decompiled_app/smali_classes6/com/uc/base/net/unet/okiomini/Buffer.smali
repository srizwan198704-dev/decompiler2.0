.class public final Lcom/uc/base/net/unet/okiomini/Buffer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field head:Lcom/uc/base/net/unet/okiomini/Segment;

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/net/unet/okiomini/Buffer;->DIGITS:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v0

    .line 11
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 12
    iget-object v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    iget v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_3
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 15
    iget-wide v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public clone()Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 5

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/uc/base/net/unet/okiomini/Segment;

    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    invoke-direct {v1, v2}, Lcom/uc/base/net/unet/okiomini/Segment;-><init>(Lcom/uc/base/net/unet/okiomini/Segment;)V

    iput-object v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 5
    iput-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    iput-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    :goto_0
    iget-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    iget-object v2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    new-instance v3, Lcom/uc/base/net/unet/okiomini/Segment;

    invoke-direct {v3, v1}, Lcom/uc/base/net/unet/okiomini/Segment;-><init>(Lcom/uc/base/net/unet/okiomini/Segment;)V

    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/okiomini/Segment;->push(Lcom/uc/base/net/unet/okiomini/Segment;)Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    iput-wide v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->clone()Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public completeSegmentByteCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 13
    .line 14
    iget v3, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 15
    .line 16
    const/16 v4, 0x800

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Lcom/uc/base/net/unet/okiomini/Segment;->owner:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public copyTo(Lcom/uc/base/net/unet/okiomini/Buffer;JJ)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 8

    if-eqz p1, :cond_4

    .line 10
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    iget-wide p4, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 12
    iget-object p4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 13
    :goto_0
    iget p5, p4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v0, p4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 14
    new-instance v1, Lcom/uc/base/net/unet/okiomini/Segment;

    invoke-direct {v1, v0}, Lcom/uc/base/net/unet/okiomini/Segment;-><init>(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 15
    iget v4, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 16
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 17
    iget-object v2, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-nez v2, :cond_2

    .line 18
    iput-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    iput-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    iput-object v1, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    invoke-virtual {v2, v1}, Lcom/uc/base/net/unet/okiomini/Segment;->push(Lcom/uc/base/net/unet/okiomini/Segment;)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 20
    :goto_2
    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 21
    iget-object v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyTo(Ljava/io/OutputStream;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    .line 1
    iget-wide v4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public copyTo(Ljava/io/OutputStream;JJ)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 4
    :goto_0
    iget p5, p4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v0, p4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_2

    .line 5
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    .line 6
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    iget-object v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 8
    iget-object v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    move-wide v2, p2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public emitCompleteSegments()Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 32
    .line 33
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 34
    .line 35
    iget v4, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 85
    .line 86
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 93
    .line 94
    iget v4, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    .line 11
    :goto_0
    iget p2, p1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 12
    .line 13
    iget v0, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    int-to-long v4, p2

    .line 17
    cmp-long p2, v2, v4

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    add-int/2addr v0, p2

    .line 25
    aget-byte p1, p1, v0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    sub-long/2addr v2, v4

    .line 29
    iget-object p1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 9
    .line 10
    iget v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public indexOf(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_5

    .line 2
    iget-object v3, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    move-wide/from16 v6, p2

    move-wide v8, v1

    .line 3
    :goto_0
    iget v10, v3, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v11, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int v12, v10, v11

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-ltz v14, :cond_1

    sub-long/2addr v6, v12

    :goto_1
    move/from16 v11, p1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v14, v3, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    int-to-long v1, v11

    add-long/2addr v1, v6

    int-to-long v6, v10

    :goto_2
    cmp-long v10, v1, v6

    if-gez v10, :cond_3

    long-to-int v10, v1

    .line 5
    aget-byte v10, v14, v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_2

    add-long/2addr v8, v1

    iget v1, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long v1, v1

    sub-long/2addr v8, v1

    return-wide v8

    :cond_2
    const-wide/16 v15, 0x1

    add-long/2addr v1, v15

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_3
    add-long/2addr v8, v12

    .line 6
    iget-object v3, v3, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 7
    iget-object v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-ne v3, v1, :cond_4

    return-wide v4

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOfElement(Lcom/uc/base/net/unet/okiomini/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->indexOfElement(Lcom/uc/base/net/unet/okiomini/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/uc/base/net/unet/okiomini/ByteString;J)J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_6

    .line 2
    iget-object v3, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/unet/okiomini/ByteString;->toByteArray()[B

    move-result-object v6

    move-wide/from16 v7, p2

    move-wide v9, v1

    .line 4
    :goto_0
    iget v11, v3, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v12, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int v13, v11, v12

    int-to-long v13, v13

    cmp-long v15, v7, v13

    if-ltz v15, :cond_1

    sub-long/2addr v7, v13

    :goto_1
    move-wide/from16 v17, v4

    goto :goto_4

    .line 5
    :cond_1
    iget-object v15, v3, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    int-to-long v1, v12

    add-long/2addr v1, v7

    int-to-long v7, v11

    :goto_2
    cmp-long v11, v1, v7

    if-gez v11, :cond_4

    long-to-int v11, v1

    .line 6
    aget-byte v11, v15, v11

    .line 7
    array-length v12, v6

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    move/from16 v4, v16

    :goto_3
    if-ge v4, v12, :cond_3

    aget-byte v5, v6, v4

    if-ne v11, v5, :cond_2

    add-long/2addr v9, v1

    .line 8
    iget v1, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long v1, v1

    sub-long/2addr v9, v1

    return-wide v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_4
    add-long/2addr v9, v13

    .line 9
    iget-object v3, v3, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    iget-object v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-ne v3, v1, :cond_5

    return-wide v17

    :cond_5
    move-wide/from16 v4, v17

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/okiomini/Buffer$2;-><init>(Lcom/uc/base/net/unet/okiomini/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/okiomini/Buffer$1;-><init>(Lcom/uc/base/net/unet/okiomini/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 7
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 8
    iget p2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    invoke-static {v0}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/uc/base/net/unet/okiomini/Buffer;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 11
    iget-wide v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 12
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/uc/base/net/unet/okiomini/Buffer;->write(Lcom/uc/base/net/unet/okiomini/Buffer;J)V

    return-wide p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 14
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    .line 11
    iget v3, v2, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 12
    .line 13
    iget v4, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 14
    .line 15
    iget-object v5, v2, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readFully([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 7
    invoke-static {v4, v5, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteString()Lcom/uc/base/net/unet/okiomini/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/ByteString;

    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/unet/okiomini/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lcom/uc/base/net/unet/okiomini/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/okiomini/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/base/net/unet/okiomini/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 17
    .line 18
    iget-object v8, v7, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 19
    .line 20
    iget v9, v7, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 21
    .line 22
    iget v10, v7, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_7

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_4

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_4

    .line 35
    .line 36
    rsub-int/lit8 v12, v11, 0x30

    .line 37
    .line 38
    const-wide v13, -0xcccccccccccccccL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v13, v3, v13

    .line 44
    .line 45
    if-ltz v13, :cond_2

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    int-to-long v13, v12

    .line 50
    cmp-long v13, v13, v5

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v13, 0xa

    .line 56
    .line 57
    mul-long/2addr v3, v13

    .line 58
    int-to-long v11, v12

    .line 59
    add-long/2addr v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeDecimalLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v11}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Number too large: "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const/16 v12, 0x2d

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-ne v11, v12, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-wide/16 v11, 0x1

    .line 111
    .line 112
    sub-long/2addr v5, v11

    .line 113
    move v1, v13

    .line 114
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move v2, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iput v9, v7, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 153
    .line 154
    :goto_4
    if-nez v2, :cond_9

    .line 155
    .line 156
    iget-object v7, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 157
    .line 158
    if-nez v7, :cond_0

    .line 159
    .line 160
    :cond_9
    iget-wide v5, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 161
    .line 162
    int-to-long v7, v0

    .line 163
    sub-long/2addr v5, v7

    .line 164
    iput-wide v5, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    return-wide v3

    .line 169
    :cond_a
    neg-long v0, v3

    .line 170
    return-wide v0

    .line 171
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "size == 0"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public readFrom(Ljava/io/InputStream;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFully(Lcom/uc/base/net/unet/okiomini/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lcom/uc/base/net/unet/okiomini/Buffer;->write(Lcom/uc/base/net/unet/okiomini/Buffer;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write(Lcom/uc/base/net/unet/okiomini/Buffer;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 17
    .line 18
    iget v9, v6, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput v8, v6, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 143
    .line 144
    :goto_3
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v6, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 147
    .line 148
    if-nez v6, :cond_0

    .line 149
    .line 150
    :cond_8
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 151
    .line 152
    int-to-long v6, v0

    .line 153
    sub-long/2addr v1, v6

    .line 154
    iput-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 155
    .line 156
    return-wide v4

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "size == 0"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    .line 11
    iget v5, v4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 12
    .line 13
    iget v6, v4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v5, v4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "size < 4: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public readIntLe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 12
    .line 13
    iget v6, v5, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 14
    .line 15
    iget v7, v5, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_0
    iget-object v8, v5, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v12, v8, v6

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v12, v12, v16

    .line 58
    .line 59
    add-int/lit8 v16, v6, 0x2

    .line 60
    .line 61
    aget-byte v11, v8, v11

    .line 62
    .line 63
    move-wide/from16 v17, v3

    .line 64
    .line 65
    int-to-long v3, v11

    .line 66
    and-long/2addr v3, v14

    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v11

    .line 70
    or-long/2addr v3, v12

    .line 71
    add-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    aget-byte v12, v8, v16

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v14

    .line 77
    const/16 v16, 0x28

    .line 78
    .line 79
    shl-long v12, v12, v16

    .line 80
    .line 81
    or-long/2addr v3, v12

    .line 82
    add-int/lit8 v12, v6, 0x4

    .line 83
    .line 84
    aget-byte v11, v8, v11

    .line 85
    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    move v13, v10

    .line 89
    int-to-long v9, v11

    .line 90
    and-long/2addr v9, v14

    .line 91
    shl-long v9, v9, v16

    .line 92
    .line 93
    or-long/2addr v3, v9

    .line 94
    add-int/lit8 v9, v6, 0x5

    .line 95
    .line 96
    aget-byte v10, v8, v12

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    and-long/2addr v10, v14

    .line 100
    const/16 v12, 0x18

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v3, v10

    .line 104
    add-int/lit8 v10, v6, 0x6

    .line 105
    .line 106
    aget-byte v9, v8, v9

    .line 107
    .line 108
    int-to-long v11, v9

    .line 109
    and-long/2addr v11, v14

    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    shl-long/2addr v11, v9

    .line 113
    or-long/2addr v3, v11

    .line 114
    add-int/lit8 v9, v6, 0x7

    .line 115
    .line 116
    aget-byte v10, v8, v10

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    and-long/2addr v10, v14

    .line 120
    shl-long/2addr v10, v13

    .line 121
    or-long/2addr v3, v10

    .line 122
    add-int/2addr v6, v13

    .line 123
    aget-byte v8, v8, v9

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    and-long/2addr v8, v14

    .line 127
    or-long/2addr v3, v8

    .line 128
    sub-long v1, v1, v17

    .line 129
    .line 130
    iput-wide v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 131
    .line 132
    if-ne v6, v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 141
    .line 142
    .line 143
    return-wide v3

    .line 144
    :cond_1
    iput v6, v5, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 145
    .line 146
    return-wide v3

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "size < 8: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v3, v0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    .line 11
    iget v5, v4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 12
    .line 13
    iget v6, v4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "size < 2: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesShort(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 6
    iget p2, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    iget p2, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 10
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 11
    iget p3, p1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    if-ne p2, p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 13
    invoke-static {p1}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    :cond_2
    return-object v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 15
    invoke-static {v4, v5, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sget-object v2, Lcom/uc/base/net/unet/upload/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/uc/base/net/unet/upload/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->getByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v5, 0xe0

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v5, 0xf0

    .line 55
    .line 56
    if-ne v1, v5, :cond_9

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 64
    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v2, v5, :cond_4

    .line 71
    .line 72
    int-to-long v7, v2

    .line 73
    invoke-virtual {p0, v7, v8}, Lcom/uc/base/net/unet/okiomini/Buffer;->getByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 78
    .line 79
    if-ne v11, v3, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V

    .line 94
    .line 95
    .line 96
    const v0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v1, v0, :cond_5

    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    const v0, 0xd800

    .line 103
    .line 104
    .line 105
    if-lt v1, v0, :cond_6

    .line 106
    .line 107
    const v0, 0xdfff

    .line 108
    .line 109
    .line 110
    if-gt v1, v0, :cond_6

    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    if-ge v1, v6, :cond_7

    .line 114
    .line 115
    return v4

    .line 116
    :cond_7
    return v1

    .line 117
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v2, "size < "

    .line 120
    .line 121
    const-string v3, ": "

    .line 122
    .line 123
    invoke-static {v5, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ")"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8Line(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/uc/base/net/unet/okiomini/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->skip(J)V

    return-object p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x20

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->copyTo(Lcom/uc/base/net/unet/okiomini/Buffer;JJ)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/EOFException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\\n not found: size="

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " content="

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteString()Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/uc/base/net/unet/okiomini/ByteString;->hex()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "..."

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public require(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 14
    .line 15
    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 16
    .line 17
    iget v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 36
    .line 37
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 30
    .line 31
    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 35
    .line 36
    iget v0, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer[size=0]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x10

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    const-string v2, "Buffer[size="

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/base/net/unet/okiomini/Buffer;->clone()Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteString()Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/ByteString;->hex()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " data="

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 69
    .line 70
    iget v5, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 71
    .line 72
    iget v3, v3, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 73
    .line 74
    sub-int/2addr v3, v5

    .line 75
    invoke-virtual {v0, v4, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 79
    .line 80
    :goto_0
    iget-object v3, v3, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 83
    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v3, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 87
    .line 88
    iget v5, v3, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 89
    .line 90
    iget v6, v3, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 91
    .line 92
    sub-int/2addr v6, v5

    .line 93
    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/uc/base/net/unet/okiomini/ByteString;->of([B)Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/ByteString;->hex()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " md5="

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v0

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->take()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 17
    .line 18
    iput-object p1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 19
    .line 20
    iput-object p1, p1, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 24
    .line 25
    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->owner:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->take()Lcom/uc/base/net/unet/okiomini/Segment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/uc/base/net/unet/okiomini/Segment;->push(Lcom/uc/base/net/unet/okiomini/Segment;)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public write(Lcom/uc/base/net/unet/okiomini/ByteString;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/uc/base/net/unet/okiomini/ByteString;->write(Lcom/uc/base/net/unet/okiomini/Buffer;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([BII)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 7

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    rsub-int v2, v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    iget v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/uc/base/net/unet/okiomini/Buffer;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 12
    iget-wide v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    iget-boolean v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->owner:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    .line 16
    iget-boolean v4, v1, Lcom/uc/base/net/unet/okiomini/Segment;->shared:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x800

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/okiomini/Segment;->writeTo(Lcom/uc/base/net/unet/okiomini/Segment;I)V

    .line 18
    iget-wide v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 19
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/okiomini/Segment;->split(I)Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 22
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 23
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 24
    iget-object v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    if-nez v3, :cond_4

    .line 25
    iput-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 26
    iput-object v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    iput-object v0, v0, Lcom/uc/base/net/unet/okiomini/Segment;->next:Lcom/uc/base/net/unet/okiomini/Segment;

    goto :goto_3

    .line 27
    :cond_4
    iget-object v3, v3, Lcom/uc/base/net/unet/okiomini/Segment;->prev:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 28
    invoke-virtual {v3, v0}, Lcom/uc/base/net/unet/okiomini/Segment;->push(Lcom/uc/base/net/unet/okiomini/Segment;)Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Segment;->compact()V

    .line 30
    :goto_3
    iget-wide v3, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 31
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 7
    .line 8
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 23
    .line 24
    return-object p0
.end method

.method public writeDecimalLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const-wide/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v7, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v7

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v7

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    cmp-long v4, p1, v5

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v3, p1, v3

    .line 145
    .line 146
    if-gez v3, :cond_d

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v3, p1, v3

    .line 160
    .line 161
    if-gez v3, :cond_11

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v3, p1, v3

    .line 169
    .line 170
    if-gez v3, :cond_f

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v3, p1, v3

    .line 181
    .line 182
    if-gez v3, :cond_10

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_10
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v3, p1, v3

    .line 196
    .line 197
    if-gez v3, :cond_13

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, p1, v3

    .line 205
    .line 206
    if-gez v3, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_12
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v3, p1, v3

    .line 220
    .line 221
    if-gez v3, :cond_14

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_14
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_1
    if-eqz v2, :cond_15

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v7, v4, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 237
    .line 238
    iget v8, v4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 239
    .line 240
    add-int/2addr v8, v3

    .line 241
    :goto_2
    cmp-long v9, p1, v0

    .line 242
    .line 243
    if-eqz v9, :cond_16

    .line 244
    .line 245
    rem-long v9, p1, v5

    .line 246
    .line 247
    long-to-int v9, v9

    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    sget-object v10, Lcom/uc/base/net/unet/okiomini/Buffer;->DIGITS:[B

    .line 251
    .line 252
    aget-byte v9, v10, v9

    .line 253
    .line 254
    aput-byte v9, v7, v8

    .line 255
    .line 256
    div-long/2addr p1, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v7, v8

    .line 265
    .line 266
    :cond_17
    iget p1, v4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 270
    .line 271
    iget-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 276
    .line 277
    return-object p0
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 31
    .line 32
    iget v4, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/uc/base/net/unet/okiomini/Buffer;->DIGITS:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 64
    .line 65
    return-object p0
.end method

.method public writeInt(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 51
    .line 52
    return-object p0
.end method

.method public writeIntLe(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeInt(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public writeLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 8
    .line 9
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 95
    .line 96
    iget-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 102
    .line 103
    return-object p0
.end method

.method public writeLongLe(J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesLong(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public writeShort(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    .line 33
    .line 34
    return-object p0
.end method

.method public writeShortLe(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lcom/uc/base/net/unet/okiomini/Util;->reverseBytesShort(S)S

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeShort(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 3
    sget-object v0, Lcom/uc/base/net/unet/upload/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([BII)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    .line 8
    invoke-static {p3, p4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 11
    invoke-static {p3, p2, p4, v0}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 14
    invoke-static {p3, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeTo(Ljava/io/OutputStream;J)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;J)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/base/net/unet/okiomini/Util;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object p2, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    move-object v0, p2

    move-wide p2, v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 4
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    iget v3, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/base/net/unet/okiomini/Segment;->pos:I

    .line 7
    iget-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    sub-long/2addr p2, v5

    .line 8
    iget v1, v0, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Segment;->pop()Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->head:Lcom/uc/base/net/unet/okiomini/Segment;

    .line 10
    invoke-static {v0}, Lcom/uc/base/net/unet/okiomini/SegmentPool;->recycle(Lcom/uc/base/net/unet/okiomini/Segment;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/uc/base/net/unet/okiomini/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writableSegment(I)Lcom/uc/base/net/unet/okiomini/Segment;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/uc/base/net/unet/okiomini/Segment;->data:[B

    .line 6
    iget v4, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x800

    .line 7
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 11
    iget p2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 12
    iput p2, v2, Lcom/uc/base/net/unet/okiomini/Segment;->limit:I

    .line 13
    iget-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer;->size:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 14
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 17
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 22
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    goto :goto_3

    :cond_9
    return-object p0

    .line 25
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 26
    invoke-static {p3, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 29
    invoke-static {p3, p2, v0, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 32
    invoke-static {p3, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/uc/base/net/unet/okiomini/Buffer;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xc0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3f

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/high16 v1, 0x10000

    .line 28
    .line 29
    const-string v2, "Unexpected code point: "

    .line 30
    .line 31
    if-ge p1, v1, :cond_4

    .line 32
    .line 33
    const v1, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt p1, v1, :cond_3

    .line 37
    .line 38
    const v1, 0xdfff

    .line 39
    .line 40
    .line 41
    if-le p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0xe0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x3f

    .line 69
    .line 70
    or-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 72
    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x3f

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const v1, 0x10ffff

    .line 82
    .line 83
    .line 84
    if-gt p1, v1, :cond_5

    .line 85
    .line 86
    shr-int/lit8 v1, p1, 0x12

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xf0

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 91
    .line 92
    .line 93
    shr-int/lit8 v1, p1, 0xc

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x3f

    .line 96
    .line 97
    or-int/2addr v1, v0

    .line 98
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 99
    .line 100
    .line 101
    shr-int/lit8 v1, p1, 0x6

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x3f

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x3f

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
