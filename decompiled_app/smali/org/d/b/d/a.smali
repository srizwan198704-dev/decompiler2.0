.class public Lorg/d/b/d/a;
.super Ljava/lang/Object;
.source "BaseDexBuffer.java"


# instance fields
.field final a:[B

.field final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/d/b/d/a;-><init>([BI)V

    .line 44
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/d/a;->a:[B

    .line 47
    iput p2, p0, Lorg/d/b/d/a;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 52
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 53
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 57
    if-gez v0, :cond_0

    .line 58
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Encountered small uint that is out of range at offset 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 65
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 66
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 70
    const/4 v2, -0x1

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Encountered optional uint that is out of range at offset 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_0
    return v0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 78
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 79
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e(I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 88
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 89
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 90
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 101
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 102
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 103
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 112
    :cond_0
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Encountered out-of-range ulong at offset 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 114
    :cond_1
    long-to-int v0, v2

    return v0
.end method

.method public g(I)I
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 119
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 120
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public h(I)I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    .line 128
    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    .line 129
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/d/b/d/a;->a:[B

    iget v1, p0, Lorg/d/b/d/a;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method
