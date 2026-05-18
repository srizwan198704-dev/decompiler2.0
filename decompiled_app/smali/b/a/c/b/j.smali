.class public Lb/a/c/b/j;
.super Ljava/lang/Object;
.source "StringBlock.java"


# instance fields
.field private a:[I

.field private b:[B

.field private c:[I

.field private d:[I

.field private e:Z

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private final g:Ljava/nio/charset/CharsetDecoder;

.field private final h:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/j;->f:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/j;->g:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "CESU8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/j;->h:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 292
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lb/d/d;Lb/d/f;)Lb/a/c/b/j;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lb/a/c/b/j;->a(Lb/d/d;ZLb/d/f;)Lb/a/c/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/d/d;ZLb/d/f;)Lb/a/c/b/j;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v0

    .line 50
    const v1, 0x1c0001

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v4, p2}, Lb/d/d;->a(IILb/d/f;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v4

    .line 63
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v7

    .line 67
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v8

    .line 69
    new-instance v9, Lb/a/c/b/j;

    invoke-direct {v9}, Lb/a/c/b/j;-><init>()V

    .line 70
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_6

    move v1, v2

    :goto_0
    iput-boolean v1, v9, Lb/a/c/b/j;->e:Z

    .line 71
    add-int v1, v0, v7

    int-to-long v10, v1

    invoke-virtual {p0, v5, v10, v11}, Lb/d/d;->a(IJ)[I

    move-result-object v1

    iput-object v1, v9, Lb/a/c/b/j;->a:[I

    .line 73
    if-eqz v6, :cond_1

    .line 74
    add-int/2addr v0, v8

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Lb/d/d;->a(IJ)[I

    move-result-object v0

    iput-object v0, v9, Lb/a/c/b/j;->c:[I

    .line 78
    :cond_1
    if-eqz v8, :cond_2

    if-nez v6, :cond_7

    .line 79
    :cond_2
    :goto_1
    sub-int v0, v4, v7

    .line 83
    if-lez v6, :cond_3

    .line 84
    sub-int v0, v8, v7

    .line 87
    :cond_3
    new-array v1, v0, [B

    iput-object v1, v9, Lb/a/c/b/j;->b:[B

    .line 88
    iget-object v1, v9, Lb/a/c/b/j;->b:[B

    invoke-virtual {p0, v1}, Lb/d/d;->readFully([B)V

    .line 90
    if-eqz v2, :cond_4

    .line 91
    sub-int v0, v4, v8

    .line 92
    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lb/d/d;->b(I)[I

    move-result-object v1

    iput-object v1, v9, Lb/a/c/b/j;->d:[I

    .line 96
    :cond_4
    rem-int/lit8 v0, v0, 0x4

    .line 97
    if-lt v0, v3, :cond_5

    .line 98
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_8

    .line 103
    :cond_5
    return-object v9

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v1, v3

    .line 70
    goto :goto_0

    :cond_7
    move v2, v3

    .line 78
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {p0}, Lb/d/d;->readByte()B

    move v0, v1

    goto :goto_2
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lb/a/c/b/j;->b:[B

    invoke-static {v1, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 236
    :try_start_0
    iget-boolean v1, p0, Lb/a/c/b/j;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/b/j;->g:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_1
    return-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lb/a/c/b/j;->f:Ljava/nio/charset/CharsetDecoder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 238
    iget-boolean v1, p0, Lb/a/c/b/j;->e:Z

    if-nez v1, :cond_1

    .line 239
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lb/a/c/b/j;->b(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 247
    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private a([B)[B
    .locals 2

    .prologue
    .line 284
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 285
    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 286
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v8, -0x13

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lb/a/c/b/j;->b:[B

    add-int v2, p1, p2

    invoke-static {v0, p1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 254
    new-array v5, p2, [B

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v2, v1

    .line 258
    :goto_0
    if-lt v2, p2, :cond_1

    .line 276
    aget-byte v0, v5, v1

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0, v5}, Lb/a/c/b/j;->a([B)[B

    move-result-object v0

    .line 278
    iget-object v2, p0, Lb/a/c/b/j;->g:Ljava/nio/charset/CharsetDecoder;

    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    aget-byte v0, v4, v2

    if-ne v0, v8, :cond_6

    array-length v0, v4

    sub-int/2addr v0, v2

    if-le v0, v9, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    const/16 v7, -0x60

    if-lt v0, v7, :cond_6

    :cond_2
    array-length v0, v4

    sub-int/2addr v0, v2

    if-le v0, v9, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    const/16 v7, -0x51

    if-gt v0, v7, :cond_6

    :cond_3
    array-length v0, v4

    sub-int/2addr v0, v2

    const/4 v7, 0x3

    if-le v0, v7, :cond_4

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_6

    :cond_4
    array-length v0, v4

    sub-int/2addr v0, v2

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v4, v0

    const/16 v7, -0x50

    if-lt v0, v7, :cond_6

    :cond_5
    array-length v0, v4

    sub-int/2addr v0, v2

    if-le v0, v10, :cond_7

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v4, v0

    const/16 v7, -0x41

    if-le v0, v7, :cond_7

    .line 261
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 262
    aget-byte v7, v4, v2

    aput-byte v7, v5, v3

    .line 273
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    .line 274
    goto :goto_0

    .line 264
    :cond_7
    aget-byte v0, v5, v1

    if-eqz v0, :cond_8

    .line 265
    invoke-direct {p0, v5}, Lb/a/c/b/j;->a([B)[B

    move-result-object v0

    .line 266
    iget-object v3, p0, Lb/a/c/b/j;->g:Ljava/nio/charset/CharsetDecoder;

    array-length v7, v0

    invoke-static {v0, v1, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_8
    iget-object v0, p0, Lb/a/c/b/j;->h:Ljava/nio/charset/CharsetDecoder;

    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v2, v2, 0x5

    .line 270
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 271
    goto :goto_1
.end method

.method private b(I)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 205
    iget-object v1, p0, Lb/a/c/b/j;->c:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/b/j;->d:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/b/j;->c:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 206
    :cond_0
    check-cast v0, [I

    .line 230
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lb/a/c/b/j;->c:[I

    aget v1, v1, p1

    div-int/lit8 v2, v1, 0x4

    move v1, v2

    move v3, v4

    .line 212
    :goto_1
    iget-object v5, p0, Lb/a/c/b/j;->d:[I

    array-length v5, v5

    if-lt v1, v5, :cond_4

    .line 219
    :cond_2
    if-eqz v3, :cond_3

    rem-int/lit8 v1, v3, 0x3

    if-eqz v1, :cond_5

    .line 220
    :cond_3
    check-cast v0, [I

    goto :goto_0

    .line 213
    :cond_4
    iget-object v5, p0, Lb/a/c/b/j;->d:[I

    aget v5, v5, v1

    if-eq v5, v6, :cond_2

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_5
    new-array v3, v3, [I

    .line 228
    :goto_2
    iget-object v0, p0, Lb/a/c/b/j;->d:[I

    array-length v0, v0

    if-lt v2, v0, :cond_7

    :cond_6
    move-object v0, v3

    .line 230
    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lb/a/c/b/j;->d:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    .line 228
    add-int/lit8 v0, v4, 0x1

    iget-object v5, p0, Lb/a/c/b/j;->d:[I

    add-int/lit8 v1, v2, 0x1

    aget v2, v5, v2

    aput v2, v3, v4

    move v4, v0

    move v2, v1

    goto :goto_2
.end method

.method private static b([BI)[I
    .locals 4

    .prologue
    .line 296
    aget-byte v0, p0, p1

    .line 297
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 300
    add-int/lit8 v0, p1, 0x2

    .line 305
    :goto_0
    aget-byte v1, p0, v0

    .line 306
    add-int/lit8 v2, v0, 0x1

    .line 307
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    .line 308
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    .line 309
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 310
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 314
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    .line 302
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 312
    goto :goto_1
.end method

.method private static c([BI)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 318
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 320
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 321
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 322
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 323
    and-int/lit16 v1, v1, 0x7fff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 324
    new-array v0, v3, [I

    const/4 v2, 0x4

    aput v2, v0, v4

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v5

    .line 327
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [I

    aput v3, v0, v4

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 167
    if-nez p1, :cond_0

    move v0, v2

    .line 187
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 170
    :goto_1
    iget-object v3, p0, Lb/a/c/b/j;->a:[I

    array-length v3, v3

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 187
    goto :goto_0

    .line 171
    :cond_1
    iget-object v3, p0, Lb/a/c/b/j;->a:[I

    aget v4, v3, v0

    .line 172
    iget-object v3, p0, Lb/a/c/b/j;->b:[B

    invoke-static {v3, v4}, Lb/a/c/b/j;->a([BI)I

    move-result v5

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_3

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 177
    :goto_2
    if-ne v3, v5, :cond_5

    .line 183
    :cond_4
    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lb/a/c/b/j;->b:[B

    invoke-static {v7, v4}, Lb/a/c/b/j;->a([BI)I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/a/c/b/j;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c/b/j;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lb/a/c/b/j;->a:[I

    aget v1, v0, p1

    .line 116
    iget-boolean v0, p0, Lb/a/c/b/j;->e:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lb/a/c/b/j;->b:[B

    invoke-static {v0, v1}, Lb/a/c/b/j;->b([BI)[I

    move-result-object v0

    .line 121
    aget v1, v0, v2

    .line 126
    :goto_1
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 127
    invoke-direct {p0, v1, v0}, Lb/a/c/b/j;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lb/a/c/b/j;->b:[B

    invoke-static {v0, v1}, Lb/a/c/b/j;->c([BI)[I

    move-result-object v0

    .line 124
    aget v2, v0, v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public a(ILb/d/f;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lb/a/c/b/j;->b(I)[I

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    invoke-static {v1}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 146
    invoke-static {v1}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_3

    .line 154
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 156
    new-instance v0, Lb/a/c/b/k;

    invoke-direct {v0, v1, v3, p2}, Lb/a/c/b/k;-><init>(Ljava/lang/String;Ljava/util/List;Lb/d/f;)V

    .line 157
    invoke-virtual {v0}, Lb/a/c/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_3
    new-instance v4, Lb/a/c/b/k$b;

    aget v5, v2, v0

    invoke-virtual {p0, v5}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x2

    aget v7, v2, v7

    invoke-direct {v4, v5, v6, v7}, Lb/a/c/b/k$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method
