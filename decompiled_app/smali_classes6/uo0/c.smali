.class public final Luo0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo0/c;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Luo0/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Luo0/c;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Luo0/c;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final b(I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_5

    .line 7
    .line 8
    iget v1, p0, Luo0/c;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Luo0/c;->a:[B

    .line 12
    .line 13
    const/16 v4, 0xff

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    rsub-int/lit8 v6, v1, 0x8

    .line 20
    .line 21
    if-ge p1, v6, :cond_0

    .line 22
    .line 23
    move v7, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    :goto_0
    sub-int/2addr v6, v7

    .line 27
    rsub-int/lit8 v8, v7, 0x8

    .line 28
    .line 29
    shr-int v8, v4, v8

    .line 30
    .line 31
    shl-int/2addr v8, v6

    .line 32
    iget v9, p0, Luo0/c;->b:I

    .line 33
    .line 34
    aget-byte v10, v3, v9

    .line 35
    .line 36
    and-int/2addr v8, v10

    .line 37
    shr-int v6, v8, v6

    .line 38
    .line 39
    sub-int/2addr p1, v7

    .line 40
    add-int/2addr v1, v7

    .line 41
    iput v1, p0, Luo0/c;->c:I

    .line 42
    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    iput v2, p0, Luo0/c;->c:I

    .line 46
    .line 47
    add-int/2addr v9, v0

    .line 48
    iput v9, p0, Luo0/c;->b:I

    .line 49
    .line 50
    :cond_1
    move v2, v6

    .line 51
    :cond_2
    if-lez p1, :cond_4

    .line 52
    .line 53
    :goto_1
    if-lt p1, v5, :cond_3

    .line 54
    .line 55
    shl-int/lit8 v1, v2, 0x8

    .line 56
    .line 57
    iget v2, p0, Luo0/c;->b:I

    .line 58
    .line 59
    aget-byte v6, v3, v2

    .line 60
    .line 61
    and-int/2addr v6, v4

    .line 62
    or-int/2addr v1, v6

    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, Luo0/c;->b:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x8

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-lez p1, :cond_4

    .line 71
    .line 72
    rsub-int/lit8 v0, p1, 0x8

    .line 73
    .line 74
    shr-int v1, v4, v0

    .line 75
    .line 76
    shl-int/2addr v1, v0

    .line 77
    shl-int/2addr v2, p1

    .line 78
    iget v4, p0, Luo0/c;->b:I

    .line 79
    .line 80
    aget-byte v3, v3, v4

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    shr-int v0, v1, v0

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iget v1, p0, Luo0/c;->c:I

    .line 87
    .line 88
    add-int/2addr v1, p1

    .line 89
    iput v1, p0, Luo0/c;->c:I

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
