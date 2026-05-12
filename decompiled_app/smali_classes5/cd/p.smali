.class public final Lcd/p;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# instance fields
.field public n:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-ltz v2, :cond_6

    .line 14
    .line 15
    cmp-long v3, p4, v0

    .line 16
    .line 17
    if-ltz v3, :cond_5

    .line 18
    .line 19
    const-wide v3, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-long/2addr v3, p2

    .line 25
    cmp-long v3, p4, v3

    .line 26
    .line 27
    if-gtz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    :goto_0
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    cmp-long v4, v4, v2

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    cmp-long v4, v2, p2

    .line 46
    .line 47
    if-gtz v4, :cond_0

    .line 48
    .line 49
    sub-long/2addr p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long v2, v2, v0

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    add-long/2addr p2, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Unable to skip exactly"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iput-wide p4, p0, Lcd/p;->n:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "offset + length > Long.MAX_VALUE"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "length < 0"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p2, "offset < 0"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcd/p;->n:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcd/p;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v1, p0, Lcd/p;->n:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcd/p;->n:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcd/p;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lcd/p;->n:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcd/p;->n:J

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "mark/reset not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcd/p;->n:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
