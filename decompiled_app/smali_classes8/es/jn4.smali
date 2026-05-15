.class public Les/jn4;
.super Les/zm4;


# instance fields
.field public d:Les/te3;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Les/yz0;->a()Les/xz0;

    move-result-object v0

    invoke-direct {p0, v0}, Les/jn4;-><init>(Les/xz0;)V

    return-void
.end method

.method public constructor <init>(Les/xz0;)V
    .locals 1

    invoke-direct {p0}, Les/zm4;-><init>()V

    new-instance v0, Les/mf2;

    invoke-direct {v0, p1}, Les/mf2;-><init>(Les/xz0;)V

    iput-object v0, p0, Les/jn4;->d:Les/te3;

    invoke-interface {v0}, Les/te3;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Les/jn4;->e:[B

    return-void
.end method


# virtual methods
.method public d(I)Les/u60;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Les/jn4;->g(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Les/bm;->o([BII)[B

    move-result-object v0

    new-instance v2, Les/m13;

    invoke-direct {v2, v0, v1, p1}, Les/m13;-><init>([BII)V

    return-object v2
.end method

.method public final f([BI[B[BI)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Les/jn4;->d:Les/te3;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Les/te3;->update([BII)V

    :cond_0
    iget-object p1, p0, Les/jn4;->d:Les/te3;

    array-length v1, p3

    invoke-interface {p1, p3, v0, v1}, Les/te3;->update([BII)V

    iget-object p1, p0, Les/jn4;->d:Les/te3;

    iget-object p3, p0, Les/jn4;->e:[B

    invoke-interface {p1, p3, v0}, Les/te3;->a([BI)I

    iget-object p1, p0, Les/jn4;->e:[B

    array-length p3, p1

    invoke-static {p1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object p3, p0, Les/jn4;->d:Les/te3;

    iget-object v1, p0, Les/jn4;->e:[B

    array-length v2, v1

    invoke-interface {p3, v1, v0, v2}, Les/te3;->update([BII)V

    iget-object p3, p0, Les/jn4;->d:Les/te3;

    iget-object v1, p0, Les/jn4;->e:[B

    invoke-interface {p3, v1, v0}, Les/te3;->a([BI)I

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Les/jn4;->e:[B

    array-length v2, v1

    if-eq p3, v2, :cond_1

    add-int v2, p5, p3

    aget-byte v3, p4, v2

    aget-byte v1, v1, p3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iteration count must be at least 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(I)[B
    .locals 12

    iget-object v0, p0, Les/jn4;->d:Les/te3;

    invoke-interface {v0}, Les/te3;->b()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    mul-int v3, p1, v0

    new-array v9, v3, [B

    new-instance v3, Les/m13;

    iget-object v4, p0, Les/zm4;->a:[B

    invoke-direct {v3, v4}, Les/m13;-><init>([B)V

    iget-object v4, p0, Les/jn4;->d:Les/te3;

    invoke-interface {v4, v3}, Les/te3;->c(Les/u60;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-gt v11, p1, :cond_1

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v2, v3

    add-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Les/zm4;->b:[B

    iget v5, p0, Les/zm4;->c:I

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Les/jn4;->f([BI[B[BI)V

    add-int/2addr v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
