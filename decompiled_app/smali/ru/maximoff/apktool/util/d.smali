.class public Lru/maximoff/apktool/util/d;
.super Ljava/lang/Object;
.source "BmpUtil.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lru/maximoff/apktool/util/d;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lru/maximoff/apktool/util/d;->b:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 177
    rem-int/lit8 v0, p1, 0x4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 168
    if-lez p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    rem-int v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(S)[B
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 222
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 223
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 225
    return-object v0
.end method

.method private b(I)[B
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 189
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    return-object v0
.end method

.method private c(I)[B
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 206
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 207
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 208
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 210
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 158
    :goto_0
    return v1

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    const/4 v1, 0x0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v11, 0x1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v1, 0x0

    check-cast v1, [B

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v4}, Lru/maximoff/apktool/util/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    const/4 v2, 0x1

    .line 51
    rem-int/lit8 v1, v4, 0x4

    rsub-int/lit8 v5, v1, 0x4

    .line 52
    mul-int/lit8 v1, v5, 0x3

    new-array v3, v1, [B

    .line 53
    const/4 v1, 0x0

    :goto_1
    array-length v6, v3

    if-lt v1, v6, :cond_2

    move v9, v2

    move-object v10, v3

    .line 58
    :goto_2
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 59
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x3

    mul-int v3, v8, v5

    mul-int/lit8 v3, v3, 0x3

    add-int v12, v1, v3

    .line 60
    const/16 v13, 0x36

    .line 61
    add-int v14, v12, v13

    .line 64
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 73
    const/16 v1, 0x42

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    const/16 v1, 0x4d

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-direct {p0, v14}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->a(S)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->a(S)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-direct {p0, v13}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-direct {p0, v4}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-direct {p0, v8}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->a(S)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->a(S)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-direct {p0, v12}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    :goto_3
    if-gtz v8, :cond_3

    .line 146
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v11

    goto/16 :goto_0

    .line 54
    :cond_2
    const/4 v6, -0x1

    aput-byte v6, v3, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 131
    :cond_3
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v4

    .line 132
    mul-int v5, v8, v4

    .line 134
    :goto_4
    if-lt v1, v5, :cond_4

    .line 143
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 135
    :cond_4
    :try_start_1
    aget v6, v2, v1

    invoke-direct {p0, v6}, Lru/maximoff/apktool/util/d;->c(I)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    if-eqz v9, :cond_5

    .line 138
    invoke-direct {p0, v4, v1}, Lru/maximoff/apktool/util/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 139
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 148
    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    throw v1

    :cond_6
    move v9, v2

    move-object v10, v1

    move v5, v3

    goto/16 :goto_2
.end method
