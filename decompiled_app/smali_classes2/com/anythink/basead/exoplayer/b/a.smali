.class public final Lcom/anythink/basead/exoplayer/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0xa

.field private static final c:I = 0x100

.field private static final d:I = 0x600

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/anythink/basead/exoplayer/b/a;->e:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/anythink/basead/exoplayer/b/a;->g:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/anythink/basead/exoplayer/b/a;->h:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/anythink/basead/exoplayer/b/a;->i:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/anythink/basead/exoplayer/b/a;->j:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 4

    .line 121
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 122
    sget-object v1, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/anythink/basead/exoplayer/b/a;->j:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 124
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 125
    :cond_1
    sget-object p1, Lcom/anythink/basead/exoplayer/b/a;->i:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 117
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/anythink/basead/exoplayer/b/a;->e:[I

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 119
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method private static a([B)I
    .locals 2

    .line 114
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 115
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 116
    invoke-static {v0, p0}, Lcom/anythink/basead/exoplayer/b/a;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/r;)Lcom/anythink/basead/exoplayer/b/a$a;
    .locals 18

    move-object/from16 v0, p0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->b()I

    move-result v1

    const/16 v2, 0x28

    .line 8
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/r;->a(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v3, :cond_2b

    .line 11
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 12
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    const/16 v3, 0xb

    .line 14
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/2addr v3, v10

    .line 15
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v11

    if-ne v11, v8, :cond_4

    .line 16
    sget-object v12, Lcom/anythink/basead/exoplayer/b/a;->g:[I

    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v13

    aget v12, v12, v13

    move v13, v9

    move v14, v12

    move v12, v8

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v12

    .line 18
    sget-object v13, Lcom/anythink/basead/exoplayer/b/a;->e:[I

    aget v13, v13, v12

    .line 19
    sget-object v14, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    aget v14, v14, v11

    :goto_2
    mul-int/lit16 v15, v13, 0x100

    .line 20
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v16

    .line 22
    sget-object v17, Lcom/anythink/basead/exoplayer/b/a;->h:[I

    aget v17, v17, v4

    add-int v17, v17, v16

    const/16 v8, 0xa

    .line 23
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_5
    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_20

    if-le v4, v10, :cond_8

    .line 32
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_8
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_9

    if-le v4, v10, :cond_9

    .line 33
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_9
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_a
    if-eqz v16, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 38
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_c
    if-nez v4, :cond_d

    .line 39
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 41
    :cond_d
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 42
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 43
    :cond_e
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v6

    if-ne v6, v5, :cond_f

    .line 44
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    goto/16 :goto_3

    :cond_f
    if-ne v6, v10, :cond_10

    const/16 v6, 0xc

    .line 45
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x3

    if-ne v6, v5, :cond_1b

    .line 46
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v5

    .line 47
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 48
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 49
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 51
    :cond_11
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 52
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 53
    :cond_12
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 54
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 55
    :cond_13
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 56
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 57
    :cond_14
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 58
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 59
    :cond_15
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 61
    :cond_16
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 62
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 63
    :cond_17
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 64
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 65
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 66
    :cond_18
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 67
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 68
    :cond_19
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 69
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 70
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x7

    .line 71
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 72
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 73
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_1a
    add-int/2addr v5, v10

    mul-int/2addr v5, v7

    .line 74
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 75
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->e()V

    :cond_1b
    :goto_3
    if-ge v4, v10, :cond_1d

    .line 76
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_1c

    .line 77
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_1c
    if-nez v4, :cond_1d

    .line 78
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 79
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 80
    :cond_1d
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    if-nez v12, :cond_1e

    .line 81
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    goto :goto_5

    :cond_1e
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_20

    .line 82
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 83
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 84
    :cond_20
    :goto_5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 85
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    if-ne v4, v10, :cond_21

    .line 86
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_21
    if-lt v4, v9, :cond_22

    .line 87
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 88
    :cond_22
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 89
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_23
    if-nez v4, :cond_24

    .line 90
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 91
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_24
    const/4 v5, 0x3

    if-ge v11, v5, :cond_26

    .line 92
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->c()V

    goto :goto_6

    :cond_25
    const/4 v5, 0x3

    :cond_26
    :goto_6
    if-nez v1, :cond_27

    if-eq v12, v5, :cond_27

    .line 93
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->c()V

    :cond_27
    if-ne v1, v10, :cond_29

    if-eq v12, v5, :cond_28

    .line 94
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 95
    :cond_28
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 96
    :cond_29
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 97
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    .line 98
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v0

    if-ne v0, v4, :cond_2a

    .line 99
    const-string v0, "audio/eac3-joc"

    goto :goto_7

    .line 100
    :cond_2a
    const-string v0, "audio/eac3"

    :goto_7
    move-object v5, v0

    move v6, v1

    move v9, v3

    move v8, v14

    move v10, v15

    move/from16 v7, v17

    goto :goto_8

    :cond_2b
    const/16 v2, 0x20

    .line 101
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 102
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v2

    .line 103
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v3

    .line 104
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/b/a;->a(II)I

    move-result v3

    .line 105
    invoke-virtual {v0, v7}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    const/4 v5, 0x3

    .line 106
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 107
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 108
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 109
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 110
    :cond_2e
    sget-object v5, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    aget v14, v5, v2

    .line 111
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/r;->d()Z

    move-result v0

    .line 112
    sget-object v2, Lcom/anythink/basead/exoplayer/b/a;->h:[I

    aget v2, v2, v4

    add-int v17, v2, v0

    const-string v0, "audio/ac3"

    const/16 v15, 0x600

    goto :goto_7

    .line 113
    :goto_8
    new-instance v4, Lcom/anythink/basead/exoplayer/b/a$a;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/anythink/basead/exoplayer/b/a$a;-><init>(Ljava/lang/String;IIIIIB)V

    return-object v4
.end method

.method public static a(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    aget v7, v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p0

    .line 5
    sget-object v0, Lcom/anythink/basead/exoplayer/b/a;->h:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v0

    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 6
    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v10, p2

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 14
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v4, -0x1000001

    and-int/2addr v3, v4

    const v4, -0x45908d08

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b([B)I
    .locals 6

    const/4 v0, 0x4

    .line 15
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 16
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public static b(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    sget-object v2, Lcom/anythink/basead/exoplayer/b/a;->f:[I

    aget v8, v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    .line 5
    sget-object v2, Lcom/anythink/basead/exoplayer/b/a;->h:[I

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    move v7, v2

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 10
    const-string p0, "audio/eac3-joc"

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 11
    :cond_2
    const-string p0, "audio/eac3"

    goto :goto_0

    :goto_1
    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v11, p2

    move-object v10, p3

    invoke-static/range {v3 .. v11}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method
