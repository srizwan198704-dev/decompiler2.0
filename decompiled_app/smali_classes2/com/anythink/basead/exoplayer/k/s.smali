.class public final Lcom/anythink/basead/exoplayer/k/s;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 10
    iput p2, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    return-void
.end method

.method private A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method private B()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    iput v8, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 40
    .line 41
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 52
    .line 53
    iput v8, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 54
    .line 55
    aget-byte v7, v0, v7

    .line 56
    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 64
    .line 65
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 66
    .line 67
    aget-byte v8, v0, v8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 72
    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 76
    .line 77
    iput v8, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 78
    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 89
    .line 90
    aget-byte v0, v0, v8

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 v2, 0x38

    .line 95
    .line 96
    shl-long/2addr v0, v2

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method private C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Top bit not zero: "

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private D()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private E()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private F()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 36
    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    const/16 v5, -0x11

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    aget-byte v4, v2, v4

    .line 46
    .line 47
    const/16 v5, -0x45

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x2

    .line 52
    .line 53
    aget-byte v2, v2, v4

    .line 54
    .line 55
    const/16 v4, -0x41

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 63
    .line 64
    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 65
    .line 66
    sub-int v3, v0, v2

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 73
    .line 74
    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 80
    .line 81
    aget-byte v4, v3, v0

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 95
    .line 96
    aget-byte v2, v3, v0

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 105
    .line 106
    :cond_5
    :goto_1
    return-object v1
.end method

.method private G()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    iget v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method private a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    iget p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-object v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/k/r;I)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/k/r;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/anythink/basead/exoplayer/k/r;->a(I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    .line 5
    .line 6
    return-void
.end method

.method private r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

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
    array-length v0, v0

    .line 8
    return v0
.end method

.method private s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private t()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    int-to-char v0, v0

    .line 19
    return v0
.end method

.method private u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method private v()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method private w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 31
    .line 32
    aget-byte v0, v0, v4

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
.end method

.method private x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method private y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method private z()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 43
    .line 44
    aget-byte v0, v0, v4

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    new-array v0, p1, [B

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BI)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    iput p2, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-void
.end method

.method public final d()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v2, v0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    return-object v0
.end method

.method public final f()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v4

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 46
    .line 47
    aget-byte v0, v0, v4

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final j()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 93
    .line 94
    aget-byte v0, v0, v4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 10
    .line 11
    iget v3, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 21
    .line 22
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 35
    .line 36
    iget v2, p0, Lcom/anythink/basead/exoplayer/k/s;->c:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/anythink/basead/exoplayer/k/s;->b:I

    .line 43
    .line 44
    :cond_2
    return-object v1
.end method
