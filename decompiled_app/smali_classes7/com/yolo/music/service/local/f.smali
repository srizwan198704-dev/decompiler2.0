.class public Lcom/yolo/music/service/local/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yolo/music/service/local/f;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yolo/music/service/local/f;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yolo/music/service/local/f;->c:[B

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    const/16 v1, 0x3b

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-byte v1, v0, v2

    .line 32
    .line 33
    sput-object v0, Lcom/yolo/music/service/local/f;->d:[B

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yolo/music/service/local/f;->e:[B

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/yolo/music/service/local/f;->f:[B

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4ft
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)[I
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/music/service/local/f;->a:[B

    .line 2
    .line 3
    sget-object v1, Lcom/yolo/music/service/local/f;->b:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/yolo/music/service/local/f;->b([B[B[B)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yolo/music/service/local/f;->c:[B

    .line 12
    .line 13
    sget-object v1, Lcom/yolo/music/service/local/f;->d:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/yolo/music/service/local/f;->b([B[B[B)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/yolo/music/service/local/f;->e:[B

    .line 22
    .line 23
    sget-object v1, Lcom/yolo/music/service/local/f;->f:[B

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/yolo/music/service/local/f;->b([B[B[B)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static b([B[B[B)[I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, p2

    .line 4
    add-int/2addr v1, v2

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    move v5, v0

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_3

    .line 21
    .line 22
    add-int v6, v1, v5

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    aget-byte v7, p1, v5

    .line 27
    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    array-length v6, p1

    .line 32
    sub-int/2addr v6, v4

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move v1, v0

    .line 46
    :goto_3
    move p1, v0

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    move v5, p1

    .line 50
    :goto_4
    if-ge p1, v2, :cond_a

    .line 51
    .line 52
    move v6, v0

    .line 53
    :goto_5
    array-length v7, p2

    .line 54
    if-ge v6, v7, :cond_8

    .line 55
    .line 56
    array-length v7, p0

    .line 57
    sub-int/2addr v7, p1

    .line 58
    sub-int/2addr v7, v6

    .line 59
    sub-int/2addr v7, v4

    .line 60
    aget-byte v7, p0, v7

    .line 61
    .line 62
    array-length v8, p2

    .line 63
    sub-int/2addr v8, v6

    .line 64
    sub-int/2addr v8, v4

    .line 65
    aget-byte v8, p2, v8

    .line 66
    .line 67
    if-eq v7, v8, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    array-length v7, p2

    .line 71
    sub-int/2addr v7, v4

    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    move v5, v4

    .line 75
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 79
    .line 80
    :goto_7
    move v0, v5

    .line 81
    goto :goto_8

    .line 82
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    move p1, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_b
    :goto_8
    if-eqz v3, :cond_d

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    if-eqz p1, :cond_d

    .line 94
    .line 95
    :cond_c
    filled-new-array {v1, p1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_d
    :goto_9
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
