.class public final Luo0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luo0/a;->b:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Luo0/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Luo0/a;->b:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 6
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Luo0/a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luo0/a;->a:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget v0, p0, Luo0/a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 7
    .line 8
    iget-object v2, p0, Luo0/a;->a:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int p1, v3, p1

    .line 16
    .line 17
    sub-int/2addr p1, v3

    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, v2

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object p1, p0, Luo0/a;->a:[I

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    aget p1, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    shl-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    if-le p1, v0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Luo0/a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 7
    .line 8
    iget-object v2, p0, Luo0/a;->a:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int p1, v3, p1

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, v2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget-object p1, p0, Luo0/a;->a:[I

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    aget p1, p1, v1

    .line 32
    .line 33
    not-int p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    shl-int/lit8 v1, v1, 0x5

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return p1
.end method

.method public final d(II)Z
    .locals 10

    .line 1
    if-lt p2, p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    shr-int/lit8 v2, p1, 0x5

    .line 10
    .line 11
    shr-int/lit8 v3, p2, 0x5

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-gt v4, v3, :cond_6

    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit8 v7, p1, 0x1f

    .line 24
    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    move v8, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    and-int/lit8 v8, p2, 0x1f

    .line 30
    .line 31
    :goto_2
    if-nez v7, :cond_3

    .line 32
    .line 33
    if-ne v8, v5, :cond_3

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    move v5, v6

    .line 38
    :goto_3
    if-gt v7, v8, :cond_4

    .line 39
    .line 40
    shl-int v9, v0, v7

    .line 41
    .line 42
    or-int/2addr v5, v9

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_4
    iget-object v7, p0, Luo0/a;->a:[I

    .line 47
    .line 48
    aget v7, v7, v4

    .line 49
    .line 50
    and-int/2addr v5, v7

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    return v6

    .line 54
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    :goto_5
    return v0

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Luo0/a;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Luo0/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {p0, v2}, Luo0/a;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    shr-int/lit8 v2, v1, 0x5

    .line 21
    .line 22
    aget v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v5, v1, 0x1f

    .line 25
    .line 26
    shl-int/2addr v3, v5

    .line 27
    or-int/2addr v3, v4

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Luo0/a;->a:[I

    .line 34
    .line 35
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo0/a;->a:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    or-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Luo0/a;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x7

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Luo0/a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x58

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x2e

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
