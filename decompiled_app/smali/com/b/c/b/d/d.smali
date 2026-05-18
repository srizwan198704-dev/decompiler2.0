.class public abstract Lcom/b/c/b/d/d;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/d/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/b/c/c/c;)Lcom/b/c/b/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            ")",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p0}, Lcom/b/c/c/c;->a()J

    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/c/b/d/d;->a(Lcom/b/c/c/c;I)Lcom/b/c/b/c/g;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 140
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/b/c/b/d/d;->a(Lcom/b/c/c/c;I)Lcom/b/c/b/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/b/c/c/c;I)Lcom/b/c/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "I)",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 167
    if-ltz p1, :cond_0

    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxCommentSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    invoke-interface {p0}, Lcom/b/c/c/c;->a()J

    move-result-wide v2

    .line 172
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 192
    :cond_2
    :goto_0
    return-object v0

    .line 177
    :cond_3
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 179
    add-int/lit8 v1, v1, 0x16

    .line 180
    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 181
    invoke-interface {p0, v2, v3, v1}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 182
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    invoke-static {v1}, Lcom/b/c/b/d/d;->h(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 184
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 189
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;II)V
    .locals 3

    .prologue
    .line 251
    if-ltz p2, :cond_0

    const v0, 0xffff

    if-le p2, v0, :cond_1

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uint16 value of out range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 255
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;IJ)V
    .locals 4

    .prologue
    .line 258
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uint32 value of out range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 262
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .prologue
    .line 280
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uint32 value of out range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 284
    return-void
.end method

.method static b(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/b/c/b/d/d$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 290
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 292
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    .line 293
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    :goto_0
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 300
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 301
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 302
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    new-instance v7, Ljava/util/zip/Deflater;

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 304
    invoke-virtual {v7, v2, v0, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 305
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finish()V

    .line 306
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 307
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v0, Lcom/b/c/b/d/d$a;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/b/c/b/d/d$a;-><init>(IJ[B)V

    return-object v0

    .line 295
    :cond_0
    new-array v2, v3, [B

    .line 297
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 309
    invoke-virtual {v6, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method

.method public static b(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0, p1, p2}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 64
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    .line 265
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uint16 value of out range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    return-void
.end method

.method static d(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0xc

    invoke-static {p0, v0}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0xa

    invoke-static {p0, v0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method private static h(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 202
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 215
    const/16 v1, 0x16

    if-ge v3, v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    add-int/lit8 v1, v3, -0x16

    const v2, 0xffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 219
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-gt v2, v4, :cond_0

    .line 222
    add-int/lit8 v1, v3, -0x16

    sub-int/2addr v1, v2

    .line 223
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 226
    add-int/lit8 v5, v1, 0x14

    invoke-static {p0, v5}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 227
    if-eq v5, v2, :cond_3

    .line 221
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
