.class public final Lcom/g/a/d/j;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# instance fields
.field private dUj:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lcom/g/a/d/j;->dUj:I

    return-void
.end method

.method private aX(J)J
    .locals 2

    .line 75
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 77
    :cond_0
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 78
    iget p1, p0, Lcom/g/a/d/j;->dUj:I

    int-to-long p1, p1

    return-wide p1

    :cond_1
    return-wide p1
.end method

.method private aY(J)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/g/a/d/j;->dUj:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 70
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/g/a/d/j;->dUj:I

    .line 71
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 24
    iput p1, p0, Lcom/g/a/d/j;->dUj:I

    return-void
.end method

.method public final read()I
    .locals 6

    const-wide/16 v0, 0x1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/g/a/d/j;->aX(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/g/a/d/j;->aY(J)V

    return v2
.end method

.method public final read([BII)I
    .locals 2

    int-to-long v0, p3

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/g/a/d/j;->aX(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/g/a/d/j;->aY(J)V

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 52
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    .line 53
    iput v0, p0, Lcom/g/a/d/j;->dUj:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/g/a/d/j;->aX(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/g/a/d/j;->aY(J)V

    return-wide p1
.end method
