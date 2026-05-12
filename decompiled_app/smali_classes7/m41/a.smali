.class public final Lm41/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:Z

.field public final i:[I

.field public final j:Ljava/io/PushbackInputStream;

.field public final k:Lm41/h;

.field public final l:[B

.field public final m:[Lm41/c;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1b1

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lm41/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x6c4

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lm41/a;->c:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lm41/a;->g:I

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lm41/a;->i:[I

    .line 27
    .line 28
    new-instance v2, Lm41/h;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v4, v3, [D

    .line 35
    .line 36
    fill-array-data v4, :array_1

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, Lm41/h;->j:[D

    .line 40
    .line 41
    iput-byte v1, v2, Lm41/h;->o:B

    .line 42
    .line 43
    iput-object v2, p0, Lm41/a;->k:Lm41/h;

    .line 44
    .line 45
    new-array v2, v3, [B

    .line 46
    .line 47
    iput-object v2, p0, Lm41/a;->l:[B

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Lm41/c;

    .line 51
    .line 52
    iput-object v3, p0, Lm41/a;->m:[Lm41/c;

    .line 53
    .line 54
    iput-boolean v2, p0, Lm41/a;->n:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->mark(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lm41/a;->f(Ljava/io/BufferedInputStream;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lm41/a;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    throw p1

    .line 84
    :catch_2
    :goto_0
    if-lez v4, :cond_0

    .line 85
    .line 86
    :try_start_3
    new-array p1, v4, [B

    .line 87
    .line 88
    invoke-virtual {v3, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    .line 91
    :catch_3
    :cond_0
    iput-boolean v2, p0, Lm41/a;->n:Z

    .line 92
    .line 93
    new-instance p1, Ljava/io/PushbackInputStream;

    .line 94
    .line 95
    invoke-direct {p1, v3, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lm41/a;->j:Ljava/io/PushbackInputStream;

    .line 99
    .line 100
    invoke-virtual {p0}, Lm41/a;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "in"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4078000000000000L    # 384.0
        0x4092000000000000L    # 1152.0
        0x4092000000000000L    # 1152.0
    .end array-data
.end method

.method public static f(Ljava/io/BufferedInputStream;)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    aget-byte v4, v1, v2

    .line 10
    .line 11
    const/16 v5, 0x49

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-byte v5, v1, v4

    .line 17
    .line 18
    const/16 v6, 0x44

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget-byte v6, v1, v5

    .line 24
    .line 25
    const/16 v7, 0x33

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    aget-byte p0, v1, v2

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x15

    .line 38
    .line 39
    aget-byte v0, v1, v4

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    aget-byte v0, v1, v5

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    aget-byte v0, v1, v3

    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p0, -0xa

    .line 54
    .line 55
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 56
    .line 57
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm41/a;->b:I

    .line 3
    .line 4
    iput v0, p0, Lm41/a;->d:I

    .line 5
    .line 6
    iput v0, p0, Lm41/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget v0, p0, Lm41/a;->e:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lm41/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lm41/a;->d:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lm41/a;->i:[I

    .line 13
    .line 14
    iget-object v4, p0, Lm41/a;->a:[I

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-gt v1, v5, :cond_2

    .line 19
    .line 20
    iget v6, p0, Lm41/a;->d:I

    .line 21
    .line 22
    aget v4, v4, v6

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    ushr-int v1, v4, v1

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lm41/a;->e:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    iput v3, p0, Lm41/a;->e:I

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, p0, Lm41/a;->d:I

    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget v0, p0, Lm41/a;->d:I

    .line 44
    .line 45
    aget v3, v4, v0

    .line 46
    .line 47
    const v6, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v6

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lm41/a;->d:I

    .line 54
    .line 55
    aget v0, v4, v0

    .line 56
    .line 57
    const/high16 v4, -0x10000

    .line 58
    .line 59
    and-int/2addr v0, v4

    .line 60
    shl-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    and-int/2addr v3, v4

    .line 63
    ushr-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    and-int/2addr v0, v6

    .line 66
    or-int/2addr v0, v3

    .line 67
    rsub-int/lit8 v3, v1, 0x30

    .line 68
    .line 69
    ushr-int/2addr v0, v3

    .line 70
    aget p1, v2, p1

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    sub-int/2addr v1, v5

    .line 74
    iput v1, p0, Lm41/a;->e:I

    .line 75
    .line 76
    return p1
.end method

.method public final c(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/high16 p2, -0x200000

    .line 6
    .line 7
    and-int p3, p1, p2

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move p2, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move p2, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const p2, -0x7f400

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, p1

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    and-int/lit16 p2, p1, 0xc0

    .line 22
    .line 23
    const/16 p3, 0xc0

    .line 24
    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p2, v0

    .line 30
    :goto_1
    iget-boolean p3, p0, Lm41/a;->h:Z

    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const/4 p3, 0x3

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    ushr-int/lit8 p2, p1, 0xa

    .line 39
    .line 40
    and-int/2addr p2, p3

    .line 41
    if-eq p2, p3, :cond_3

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move p2, v0

    .line 46
    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 47
    .line 48
    ushr-int/lit8 p2, p1, 0x11

    .line 49
    .line 50
    and-int/2addr p2, p3

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p2, v0

    .line 56
    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x13

    .line 59
    .line 60
    and-int/2addr p1, p3

    .line 61
    if-eq p1, v1, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    return v0

    .line 65
    :cond_8
    return p2
.end method

.method public final d([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lm41/a;->j:Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    add-int/2addr p2, v1

    .line 16
    sub-int/2addr p3, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lm41/b;

    .line 20
    .line 21
    const/16 p3, 0x102

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    :goto_1
    return v0
.end method

.method public final e()Lm41/h;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm41/a;->g()Lm41/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lm41/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lm41/a;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lm41/a;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm41/h;->a([B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lm41/a;->n:Z
    :try_end_1
    .catch Lm41/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lm41/b;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x105

    .line 29
    .line 30
    const/16 v4, 0x104

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Lm41/a;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm41/a;->g()Lm41/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catch Lm41/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v1

    .line 43
    invoke-virtual {v1}, Lm41/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lm41/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lm41/b;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lm41/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lm41/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Lm41/b;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final g()Lm41/h;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm41/a;->b:I

    .line 4
    .line 5
    iget-object v2, v1, Lm41/a;->k:Lm41/h;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_2d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v4, v0

    .line 12
    :goto_0
    iget-byte v5, v2, Lm41/h;->o:B

    .line 13
    .line 14
    iget-object v6, v1, Lm41/a;->l:[B

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v6, v0, v7}, Lm41/a;->d([BII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x104

    .line 23
    .line 24
    if-ne v8, v7, :cond_2c

    .line 25
    .line 26
    aget-byte v8, v6, v0

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    shl-int/2addr v8, v11

    .line 31
    const/high16 v12, 0xff0000

    .line 32
    .line 33
    and-int/2addr v8, v12

    .line 34
    const/4 v13, 0x1

    .line 35
    aget-byte v14, v6, v13

    .line 36
    .line 37
    const/16 v15, 0x8

    .line 38
    .line 39
    shl-int/2addr v14, v15

    .line 40
    const v16, 0xff00

    .line 41
    .line 42
    .line 43
    and-int v14, v14, v16

    .line 44
    .line 45
    or-int/2addr v8, v14

    .line 46
    const/4 v14, 0x2

    .line 47
    move/from16 v17, v12

    .line 48
    .line 49
    aget-byte v12, v6, v14

    .line 50
    .line 51
    and-int/lit16 v12, v12, 0xff

    .line 52
    .line 53
    or-int/2addr v8, v12

    .line 54
    :goto_1
    shl-int/2addr v8, v15

    .line 55
    invoke-virtual {v1, v6, v7, v13}, Lm41/a;->d([BII)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ne v12, v13, :cond_2b

    .line 60
    .line 61
    aget-byte v12, v6, v7

    .line 62
    .line 63
    and-int/lit16 v12, v12, 0xff

    .line 64
    .line 65
    or-int/2addr v8, v12

    .line 66
    iget v12, v1, Lm41/a;->f:I

    .line 67
    .line 68
    invoke-virtual {v1, v8, v5, v12}, Lm41/a;->c(III)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2a

    .line 73
    .line 74
    iget-byte v5, v2, Lm41/h;->o:B

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    ushr-int/lit8 v5, v8, 0x13

    .line 79
    .line 80
    and-int/2addr v5, v13

    .line 81
    iput v5, v2, Lm41/h;->e:I

    .line 82
    .line 83
    ushr-int/lit8 v10, v8, 0x14

    .line 84
    .line 85
    and-int/2addr v10, v13

    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    iput v14, v2, Lm41/h;->e:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    new-instance v0, Lm41/b;

    .line 96
    .line 97
    invoke-direct {v0, v12, v9}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_2
    ushr-int/lit8 v5, v8, 0xa

    .line 102
    .line 103
    and-int/2addr v5, v7

    .line 104
    iput v5, v2, Lm41/h;->g:I

    .line 105
    .line 106
    if-eq v5, v7, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v0, Lm41/b;

    .line 110
    .line 111
    invoke-direct {v0, v12, v9}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_3
    ushr-int/lit8 v5, v8, 0x11

    .line 116
    .line 117
    const/4 v10, 0x4

    .line 118
    rsub-int/lit8 v5, v5, 0x4

    .line 119
    .line 120
    and-int/2addr v5, v7

    .line 121
    iput v5, v2, Lm41/h;->a:I

    .line 122
    .line 123
    ushr-int/lit8 v12, v8, 0x10

    .line 124
    .line 125
    and-int/2addr v12, v13

    .line 126
    iput v12, v2, Lm41/h;->b:I

    .line 127
    .line 128
    ushr-int/lit8 v18, v8, 0xc

    .line 129
    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    and-int/lit8 v11, v18, 0xf

    .line 133
    .line 134
    iput v11, v2, Lm41/h;->c:I

    .line 135
    .line 136
    ushr-int/lit8 v18, v8, 0x9

    .line 137
    .line 138
    and-int/lit8 v18, v18, 0x1

    .line 139
    .line 140
    ushr-int/lit8 v20, v8, 0x6

    .line 141
    .line 142
    and-int/lit8 v9, v20, 0x3

    .line 143
    .line 144
    iput v9, v2, Lm41/h;->f:I

    .line 145
    .line 146
    ushr-int/lit8 v20, v8, 0x4

    .line 147
    .line 148
    and-int/lit8 v3, v20, 0x3

    .line 149
    .line 150
    iput v3, v2, Lm41/h;->d:I

    .line 151
    .line 152
    if-ne v9, v13, :cond_4

    .line 153
    .line 154
    shl-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    add-int/2addr v3, v10

    .line 157
    iput v3, v2, Lm41/h;->i:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iput v0, v2, Lm41/h;->i:I

    .line 161
    .line 162
    :goto_4
    const/16 v3, 0x20

    .line 163
    .line 164
    move/from16 v20, v0

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    if-ne v5, v13, :cond_5

    .line 169
    .line 170
    iput v3, v2, Lm41/h;->h:I

    .line 171
    .line 172
    move/from16 v22, v10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_5
    if-eq v9, v7, :cond_7

    .line 176
    .line 177
    if-ne v11, v10, :cond_6

    .line 178
    .line 179
    move v3, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    add-int/lit8 v21, v11, -0x4

    .line 182
    .line 183
    move/from16 v3, v21

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v3, v11

    .line 187
    :goto_5
    if-eq v3, v13, :cond_8

    .line 188
    .line 189
    if-ne v3, v14, :cond_9

    .line 190
    .line 191
    :cond_8
    move/from16 v22, v10

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move/from16 v22, v10

    .line 195
    .line 196
    iget v10, v2, Lm41/h;->g:I

    .line 197
    .line 198
    if-eq v10, v13, :cond_b

    .line 199
    .line 200
    if-lt v3, v7, :cond_a

    .line 201
    .line 202
    const/4 v10, 0x5

    .line 203
    if-gt v3, v10, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const/16 v3, 0x1e

    .line 207
    .line 208
    :goto_6
    iput v3, v2, Lm41/h;->h:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    :goto_7
    const/16 v3, 0x1b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_8
    iget v3, v2, Lm41/h;->g:I

    .line 215
    .line 216
    if-ne v3, v14, :cond_c

    .line 217
    .line 218
    iput v0, v2, Lm41/h;->h:I

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iput v15, v2, Lm41/h;->h:I

    .line 222
    .line 223
    :goto_9
    iget v3, v2, Lm41/h;->i:I

    .line 224
    .line 225
    iget v10, v2, Lm41/h;->h:I

    .line 226
    .line 227
    if-le v3, v10, :cond_d

    .line 228
    .line 229
    iput v10, v2, Lm41/h;->i:I

    .line 230
    .line 231
    :cond_d
    sget-object v3, Lm41/h;->t:[[I

    .line 232
    .line 233
    sget-object v10, Lm41/h;->u:[[[I

    .line 234
    .line 235
    if-ne v5, v13, :cond_f

    .line 236
    .line 237
    iget v5, v2, Lm41/h;->e:I

    .line 238
    .line 239
    aget-object v9, v10, v5

    .line 240
    .line 241
    aget-object v9, v9, v20

    .line 242
    .line 243
    aget v9, v9, v11

    .line 244
    .line 245
    mul-int/2addr v9, v0

    .line 246
    aget-object v0, v3, v5

    .line 247
    .line 248
    iget v3, v2, Lm41/h;->g:I

    .line 249
    .line 250
    aget v0, v0, v3

    .line 251
    .line 252
    div-int/2addr v9, v0

    .line 253
    iput v9, v2, Lm41/h;->r:I

    .line 254
    .line 255
    if-eqz v18, :cond_e

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    iput v9, v2, Lm41/h;->r:I

    .line 260
    .line 261
    :cond_e
    iget v0, v2, Lm41/h;->r:I

    .line 262
    .line 263
    shl-int/2addr v0, v14

    .line 264
    iput v0, v2, Lm41/h;->r:I

    .line 265
    .line 266
    move/from16 v0, v20

    .line 267
    .line 268
    :goto_a
    iput v0, v2, Lm41/h;->s:I

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_f
    iget v0, v2, Lm41/h;->e:I

    .line 272
    .line 273
    aget-object v10, v10, v0

    .line 274
    .line 275
    add-int/lit8 v23, v5, -0x1

    .line 276
    .line 277
    aget-object v10, v10, v23

    .line 278
    .line 279
    aget v10, v10, v11

    .line 280
    .line 281
    mul-int/lit16 v10, v10, 0x90

    .line 282
    .line 283
    aget-object v3, v3, v0

    .line 284
    .line 285
    iget v11, v2, Lm41/h;->g:I

    .line 286
    .line 287
    aget v3, v3, v11

    .line 288
    .line 289
    div-int/2addr v10, v3

    .line 290
    iput v10, v2, Lm41/h;->r:I

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    if-ne v0, v14, :cond_11

    .line 295
    .line 296
    :cond_10
    shr-int/lit8 v3, v10, 0x1

    .line 297
    .line 298
    iput v3, v2, Lm41/h;->r:I

    .line 299
    .line 300
    :cond_11
    if-eqz v18, :cond_12

    .line 301
    .line 302
    iget v3, v2, Lm41/h;->r:I

    .line 303
    .line 304
    add-int/2addr v3, v13

    .line 305
    iput v3, v2, Lm41/h;->r:I

    .line 306
    .line 307
    :cond_12
    if-ne v5, v7, :cond_17

    .line 308
    .line 309
    const/16 v3, 0x11

    .line 310
    .line 311
    if-ne v0, v13, :cond_15

    .line 312
    .line 313
    iget v0, v2, Lm41/h;->r:I

    .line 314
    .line 315
    if-ne v9, v7, :cond_13

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_13
    const/16 v3, 0x20

    .line 319
    .line 320
    :goto_b
    sub-int/2addr v0, v3

    .line 321
    if-eqz v12, :cond_14

    .line 322
    .line 323
    :goto_c
    const/4 v3, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_14
    move v3, v14

    .line 326
    :goto_d
    sub-int/2addr v0, v3

    .line 327
    add-int/lit8 v0, v0, -0x4

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    iget v0, v2, Lm41/h;->r:I

    .line 331
    .line 332
    if-ne v9, v7, :cond_16

    .line 333
    .line 334
    const/16 v3, 0x9

    .line 335
    .line 336
    :cond_16
    sub-int/2addr v0, v3

    .line 337
    if-eqz v12, :cond_14

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    const/4 v0, 0x0

    .line 341
    goto :goto_a

    .line 342
    :goto_e
    iget v0, v2, Lm41/h;->r:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, -0x4

    .line 345
    .line 346
    iput v0, v2, Lm41/h;->r:I

    .line 347
    .line 348
    move v9, v0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_f
    const/16 v10, 0x102

    .line 352
    .line 353
    iget-object v11, v1, Lm41/a;->j:Ljava/io/PushbackInputStream;

    .line 354
    .line 355
    iget-object v12, v1, Lm41/a;->c:[B

    .line 356
    .line 357
    if-lez v9, :cond_19

    .line 358
    .line 359
    move/from16 v18, v7

    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v11, v12, v3, v9}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    move/from16 v21, v14

    .line 366
    .line 367
    const/4 v14, -0x1

    .line 368
    if-ne v7, v14, :cond_18

    .line 369
    .line 370
    :goto_10
    add-int/lit8 v7, v9, -0x1

    .line 371
    .line 372
    if-lez v9, :cond_1a

    .line 373
    .line 374
    add-int/lit8 v9, v3, 0x1

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    aput-byte v20, v12, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    move v3, v9

    .line 381
    move v9, v7

    .line 382
    goto :goto_10

    .line 383
    :catch_0
    move-exception v0

    .line 384
    goto :goto_11

    .line 385
    :cond_18
    add-int/2addr v5, v7

    .line 386
    add-int/2addr v3, v7

    .line 387
    sub-int/2addr v9, v7

    .line 388
    move/from16 v7, v18

    .line 389
    .line 390
    move/from16 v14, v21

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :goto_11
    new-instance v2, Lm41/b;

    .line 394
    .line 395
    invoke-direct {v2, v10, v0}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_19
    move/from16 v18, v7

    .line 400
    .line 401
    move/from16 v21, v14

    .line 402
    .line 403
    :cond_1a
    iput v0, v1, Lm41/a;->b:I

    .line 404
    .line 405
    const/4 v14, -0x1

    .line 406
    iput v14, v1, Lm41/a;->d:I

    .line 407
    .line 408
    iput v14, v1, Lm41/a;->e:I

    .line 409
    .line 410
    iget v0, v2, Lm41/h;->r:I

    .line 411
    .line 412
    if-ltz v0, :cond_1c

    .line 413
    .line 414
    if-ne v5, v0, :cond_1b

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1b
    new-instance v0, Lm41/b;

    .line 418
    .line 419
    const/16 v2, 0x105

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v0, v2, v3}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1c
    :goto_12
    iget-byte v0, v2, Lm41/h;->o:B

    .line 427
    .line 428
    move/from16 v3, v22

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v1, v6, v5, v3}, Lm41/a;->d([BII)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    aget-byte v3, v6, v5

    .line 436
    .line 437
    shl-int/lit8 v3, v3, 0x18

    .line 438
    .line 439
    const/high16 v5, -0x1000000

    .line 440
    .line 441
    and-int/2addr v3, v5

    .line 442
    aget-byte v9, v6, v13

    .line 443
    .line 444
    shl-int/lit8 v9, v9, 0x10

    .line 445
    .line 446
    and-int v9, v9, v17

    .line 447
    .line 448
    or-int/2addr v3, v9

    .line 449
    aget-byte v9, v6, v21

    .line 450
    .line 451
    shl-int/2addr v9, v15

    .line 452
    and-int v9, v9, v16

    .line 453
    .line 454
    or-int/2addr v3, v9

    .line 455
    aget-byte v9, v6, v18

    .line 456
    .line 457
    and-int/lit16 v9, v9, 0xff

    .line 458
    .line 459
    or-int/2addr v3, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    :try_start_1
    invoke-virtual {v11, v6, v9, v7}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    .line 464
    :catch_1
    if-eqz v7, :cond_1e

    .line 465
    .line 466
    const/4 v6, 0x4

    .line 467
    if-eq v7, v6, :cond_1d

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_13

    .line 471
    :cond_1d
    iget v6, v1, Lm41/a;->f:I

    .line 472
    .line 473
    invoke-virtual {v1, v3, v0, v6}, Lm41/a;->c(III)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_13

    .line 478
    :cond_1e
    move v0, v13

    .line 479
    :goto_13
    if-eqz v0, :cond_21

    .line 480
    .line 481
    iget-byte v0, v2, Lm41/h;->o:B

    .line 482
    .line 483
    if-nez v0, :cond_20

    .line 484
    .line 485
    iput-byte v13, v2, Lm41/h;->o:B

    .line 486
    .line 487
    const v0, -0x7f400

    .line 488
    .line 489
    .line 490
    and-int/2addr v0, v8

    .line 491
    iput v0, v1, Lm41/a;->f:I

    .line 492
    .line 493
    and-int/lit16 v0, v8, 0xc0

    .line 494
    .line 495
    const/16 v3, 0xc0

    .line 496
    .line 497
    if-ne v0, v3, :cond_1f

    .line 498
    .line 499
    move v0, v13

    .line 500
    goto :goto_14

    .line 501
    :cond_1f
    const/4 v0, 0x0

    .line 502
    :goto_14
    iput-boolean v0, v1, Lm41/a;->h:Z

    .line 503
    .line 504
    :cond_20
    move v4, v13

    .line 505
    const/4 v14, -0x1

    .line 506
    goto :goto_15

    .line 507
    :cond_21
    iget v0, v1, Lm41/a;->d:I

    .line 508
    .line 509
    const/4 v14, -0x1

    .line 510
    if-ne v0, v14, :cond_22

    .line 511
    .line 512
    iget v0, v1, Lm41/a;->e:I

    .line 513
    .line 514
    if-ne v0, v14, :cond_22

    .line 515
    .line 516
    iget v0, v1, Lm41/a;->b:I

    .line 517
    .line 518
    if-lez v0, :cond_22

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    :try_start_2
    invoke-virtual {v11, v12, v9, v0}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :catch_2
    new-instance v0, Lm41/b;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-direct {v0, v10, v3}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_22
    :goto_15
    if-eqz v4, :cond_29

    .line 533
    .line 534
    iget v0, v1, Lm41/a;->b:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    :goto_16
    if-ge v3, v0, :cond_26

    .line 539
    .line 540
    aget-byte v6, v12, v3

    .line 541
    .line 542
    add-int/lit8 v7, v3, 0x1

    .line 543
    .line 544
    if-ge v7, v0, :cond_23

    .line 545
    .line 546
    aget-byte v7, v12, v7

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_23
    const/4 v7, 0x0

    .line 550
    :goto_17
    add-int/lit8 v9, v3, 0x2

    .line 551
    .line 552
    if-ge v9, v0, :cond_24

    .line 553
    .line 554
    aget-byte v9, v12, v9

    .line 555
    .line 556
    goto :goto_18

    .line 557
    :cond_24
    const/4 v9, 0x0

    .line 558
    :goto_18
    add-int/lit8 v10, v3, 0x3

    .line 559
    .line 560
    if-ge v10, v0, :cond_25

    .line 561
    .line 562
    aget-byte v10, v12, v10

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_25
    const/4 v10, 0x0

    .line 566
    :goto_19
    add-int/lit8 v11, v4, 0x1

    .line 567
    .line 568
    shl-int/lit8 v6, v6, 0x18

    .line 569
    .line 570
    and-int/2addr v6, v5

    .line 571
    shl-int/lit8 v7, v7, 0x10

    .line 572
    .line 573
    and-int v7, v7, v17

    .line 574
    .line 575
    or-int/2addr v6, v7

    .line 576
    shl-int/lit8 v7, v9, 0x8

    .line 577
    .line 578
    and-int v7, v7, v16

    .line 579
    .line 580
    or-int/2addr v6, v7

    .line 581
    and-int/lit16 v7, v10, 0xff

    .line 582
    .line 583
    or-int/2addr v6, v7

    .line 584
    iget-object v7, v1, Lm41/a;->a:[I

    .line 585
    .line 586
    aput v6, v7, v4

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x4

    .line 589
    .line 590
    move v4, v11

    .line 591
    goto :goto_16

    .line 592
    :cond_26
    const/4 v9, 0x0

    .line 593
    iput v9, v1, Lm41/a;->d:I

    .line 594
    .line 595
    iput v9, v1, Lm41/a;->e:I

    .line 596
    .line 597
    iget v0, v2, Lm41/h;->b:I

    .line 598
    .line 599
    iget-object v3, v1, Lm41/a;->m:[Lm41/c;

    .line 600
    .line 601
    if-nez v0, :cond_28

    .line 602
    .line 603
    move/from16 v0, v19

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lm41/a;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-short v4, v4

    .line 610
    iput-short v4, v2, Lm41/h;->q:S

    .line 611
    .line 612
    iget-object v4, v2, Lm41/h;->p:Lm41/c;

    .line 613
    .line 614
    if-nez v4, :cond_27

    .line 615
    .line 616
    new-instance v4, Lm41/c;

    .line 617
    .line 618
    invoke-direct {v4}, Lm41/c;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v4, v2, Lm41/h;->p:Lm41/c;

    .line 622
    .line 623
    :cond_27
    iget-object v4, v2, Lm41/h;->p:Lm41/c;

    .line 624
    .line 625
    invoke-virtual {v4, v8, v0}, Lm41/c;->a(II)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lm41/h;->p:Lm41/c;

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    aput-object v0, v3, v20

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_28
    const/4 v7, 0x0

    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    aput-object v7, v3, v20

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_29
    const/16 v20, 0x0

    .line 642
    .line 643
    move v3, v14

    .line 644
    move/from16 v0, v20

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2a
    move/from16 v20, v0

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_2b
    move-object v7, v9

    .line 653
    new-instance v0, Lm41/b;

    .line 654
    .line 655
    invoke-direct {v0, v10, v7}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_2c
    move-object v7, v9

    .line 660
    new-instance v0, Lm41/b;

    .line 661
    .line 662
    invoke-direct {v0, v10, v7}, Lm41/b;-><init>(ILjava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_2d
    :goto_1a
    return-object v2
.end method
