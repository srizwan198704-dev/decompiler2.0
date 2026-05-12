.class public final Luo0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Luo0/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 3
    iput p1, p0, Luo0/b;->a:I

    .line 4
    iput p2, p0, Luo0/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 5
    iput p1, p0, Luo0/b;->c:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Luo0/b;->d:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Luo0/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    shr-int/lit8 v0, p1, 0x5

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Luo0/b;->d:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Luo0/b;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    shr-int/lit8 v0, p1, 0x5

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Luo0/b;->d:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Luo0/b;->b:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Luo0/b;->a:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Luo0/b;->c:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Luo0/b;->d:[I

    .line 32
    .line 33
    aget v5, v4, v3

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v4, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Luo0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luo0/b;

    .line 8
    .line 9
    iget v0, p1, Luo0/b;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Luo0/b;->d:[I

    .line 12
    .line 13
    iget v3, p0, Luo0/b;->a:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Luo0/b;->b:I

    .line 18
    .line 19
    iget v3, p1, Luo0/b;->b:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_4

    .line 22
    .line 23
    iget v0, p0, Luo0/b;->c:I

    .line 24
    .line 25
    iget p1, p1, Luo0/b;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Luo0/b;->d:[I

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    array-length v3, v2

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    array-length v3, p1

    .line 38
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    aget v4, v2, v0

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Luo0/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Luo0/b;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Luo0/b;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Luo0/b;->d:[I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Luo0/b;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget v3, p0, Luo0/b;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Luo0/b;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v6, "X "

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v6, "  "

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
