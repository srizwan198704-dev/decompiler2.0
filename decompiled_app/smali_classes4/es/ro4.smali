.class public final Les/ro4;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Les/ro4;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ro4;->a:[B

    iput p2, p0, Les/ro4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Les/ro4;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Les/ro4;->c:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Les/ro4;->d:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Les/ro4;->d:I

    iget v1, p0, Les/ro4;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Les/ro4;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, Les/ro4;->b:I

    iget v1, p0, Les/ro4;->c:I

    invoke-virtual {p0, p1}, Les/ro4;->f(I)I

    move-result p1

    iput v0, p0, Les/ro4;->b:I

    iput v1, p0, Les/ro4;->c:I

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/ro4;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/ro4;->f(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_2

    iget v4, p0, Les/ro4;->c:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Les/ro4;->a:[B

    iget v6, p0, Les/ro4;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    iget-object v4, p0, Les/ro4;->a:[B

    iget v5, p0, Les/ro4;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    iget v3, p0, Les/ro4;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/ro4;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    iget v0, p0, Les/ro4;->c:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v1, :cond_4

    iget-object v4, p0, Les/ro4;->a:[B

    iget v5, p0, Les/ro4;->b:I

    aget-byte v6, v4, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Les/ro4;->b:I

    :cond_3
    :goto_2
    move v2, p1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Les/ro4;->a:[B

    iget v5, p0, Les/ro4;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Les/ro4;->b:I

    goto :goto_2

    :goto_3
    rem-int/2addr v0, v1

    iput v0, p0, Les/ro4;->c:I

    :cond_5
    invoke-virtual {p0}, Les/ro4;->a()Z

    return v2
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Les/ro4;->f(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public h()I
    .locals 3

    invoke-virtual {p0}, Les/ro4;->g()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Les/ro4;->g()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    iget v0, p0, Les/ro4;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Les/ro4;->b:I

    iget v1, p0, Les/ro4;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Les/ro4;->c:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ro4;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Les/ro4;->c:I

    :cond_0
    invoke-virtual {p0}, Les/ro4;->a()Z

    return-void
.end method
