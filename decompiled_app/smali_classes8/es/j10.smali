.class public Les/j10;
.super Ljava/lang/Object;

# interfaces
.implements Les/te3;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Les/my;

.field public e:Les/ny;

.field public f:I


# direct methods
.method public constructor <init>(Les/my;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/j10;-><init>(Les/my;ILes/ny;)V

    return-void
.end method

.method public constructor <init>(Les/my;ILes/ny;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Les/i10;

    invoke-direct {v0, p1}, Les/i10;-><init>(Les/my;)V

    iput-object v0, p0, Les/j10;->d:Les/my;

    iput-object p3, p0, Les/j10;->e:Les/ny;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Les/j10;->f:I

    invoke-interface {p1}, Les/my;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Les/j10;->a:[B

    invoke-interface {p1}, Les/my;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Les/j10;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Les/j10;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    iget-object v0, p0, Les/j10;->d:Les/my;

    invoke-interface {v0}, Les/my;->b()I

    move-result v0

    iget-object v1, p0, Les/j10;->e:Les/ny;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Les/j10;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Les/j10;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/j10;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Les/j10;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Les/j10;->d:Les/my;

    iget-object v1, p0, Les/j10;->b:[B

    iget-object v3, p0, Les/j10;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Les/my;->f([BI[BI)I

    iput v2, p0, Les/j10;->c:I

    :cond_1
    iget-object v0, p0, Les/j10;->e:Les/ny;

    iget-object v1, p0, Les/j10;->b:[B

    iget v3, p0, Les/j10;->c:I

    invoke-interface {v0, v1, v3}, Les/ny;->a([BI)I

    :cond_2
    iget-object v0, p0, Les/j10;->d:Les/my;

    iget-object v1, p0, Les/j10;->b:[B

    iget-object v3, p0, Les/j10;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Les/my;->f([BI[BI)I

    iget-object v0, p0, Les/j10;->a:[B

    iget v1, p0, Les/j10;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Les/j10;->e()V

    iget p1, p0, Les/j10;->f:I

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/j10;->f:I

    return v0
.end method

.method public c(Les/u60;)V
    .locals 2

    invoke-virtual {p0}, Les/j10;->e()V

    iget-object v0, p0, Les/j10;->d:Les/my;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Les/my;->c(ZLes/u60;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/j10;->d:Les/my;

    invoke-interface {v0}, Les/my;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/j10;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Les/j10;->c:I

    iget-object v0, p0, Les/j10;->d:Les/my;

    invoke-interface {v0}, Les/my;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Les/j10;->c:I

    iget-object v1, p0, Les/j10;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Les/j10;->d:Les/my;

    iget-object v2, p0, Les/j10;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Les/my;->f([BI[BI)I

    iput v3, p0, Les/j10;->c:I

    :cond_0
    iget-object v0, p0, Les/j10;->b:[B

    iget v1, p0, Les/j10;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/j10;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Les/j10;->d:Les/my;

    invoke-interface {v0}, Les/my;->b()I

    move-result v0

    iget v1, p0, Les/j10;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Les/j10;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Les/j10;->d:Les/my;

    iget-object v3, p0, Les/j10;->b:[B

    iget-object v4, p0, Les/j10;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Les/my;->f([BI[BI)I

    iput v5, p0, Les/j10;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Les/j10;->d:Les/my;

    iget-object v2, p0, Les/j10;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Les/my;->f([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j10;->b:[B

    iget v1, p0, Les/j10;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/j10;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Les/j10;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
