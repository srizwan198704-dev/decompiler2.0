.class public abstract Lcom/b/a/b/i/d;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/i/d$a;
    }
.end annotation


# static fields
.field public static final COMPRESSION_METHOD_DEFLATED:S = 0x8s

.field public static final COMPRESSION_METHOD_STORED:S = 0x0s

.field public static final GP_FLAG_DATA_DESCRIPTOR_USED:S = 0x8s

.field public static final GP_FLAG_EFS:S = 0x800s

.field private static final UINT16_MAX_VALUE:I = 0xffff

.field private static final ZIP_EOCD_CENTRAL_DIR_OFFSET_FIELD_OFFSET:I = 0x10

.field private static final ZIP_EOCD_CENTRAL_DIR_SIZE_FIELD_OFFSET:I = 0xc

.field private static final ZIP_EOCD_CENTRAL_DIR_TOTAL_RECORD_COUNT_OFFSET:I = 0xa

.field private static final ZIP_EOCD_COMMENT_LENGTH_FIELD_OFFSET:I = 0x14

.field private static final ZIP_EOCD_REC_MIN_SIZE:I = 0x16

.field private static final ZIP_EOCD_REC_SIG:I = 0x6054b50


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/b/a/c/c;)Lcom/b/a/b/g/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            ")",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/a/b/i/d;->a(Lcom/b/a/c/c;I)Lcom/b/a/b/g/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/b/a/b/i/d;->a(Lcom/b/a/c/c;I)Lcom/b/a/b/g/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/b/a/c/c;I)Lcom/b/a/b/g/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "I)",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const v1, 0xffff

    if-gt p1, v1, :cond_2

    .line 191
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    int-to-long v4, p1

    .line 197
    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x16

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 201
    invoke-interface {p0, v2, v3, v1}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 202
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    invoke-static {v1}, Lcom/b/a/b/i/d;->i(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 209
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    .line 212
    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxCommentSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/d/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/d/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/b/a/d/b;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/b/a/d/b;->a()J

    move-result-wide v2

    long-to-int v0, v0

    .line 280
    invoke-interface {p0, v2, v3, v0}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 281
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {p1}, Lcom/b/a/d/b;->b()I

    move-result v4

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 288
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 290
    :try_start_0
    invoke-static {v1}, Lcom/b/a/b/i/a;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/i/a;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 298
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 302
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed ZIP Central Directory record #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at file offset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 277
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    return-object v5
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    int-to-short v0, p2

    .line 314
    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uint16 value of out range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int v0, p2

    .line 321
    invoke-virtual {p0, p1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int v0, p1

    .line 343
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static b(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/b/a/b/i/d$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 350
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    .line 353
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    :goto_0
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 360
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 361
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 362
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 363
    new-instance v7, Ljava/util/zip/Deflater;

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 364
    invoke-virtual {v7, v2, v0, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 365
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finish()V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 367
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-virtual {v7, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 369
    invoke-virtual {v6, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 355
    :cond_0
    new-array v2, v3, [B

    .line 357
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Lcom/b/a/b/i/d$a;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/b/a/b/i/d$a;-><init>(IJ[B)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0, p1, p2}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-short v0, p1

    .line 328
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uint16 value of out range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static d(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 336
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
    .line 92
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 104
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0xc

    invoke-static {p0, v0}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0xa

    invoke-static {p0, v0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v0, v0, -0x16

    invoke-static {p0, v1, v0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private static i(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 222
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 234
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    add-int/lit8 v3, v1, -0x16

    .line 238
    const v1, 0xffff

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-gt v2, v4, :cond_0

    sub-int v1, v3, v2

    .line 243
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 245
    add-int/lit8 v5, v1, 0x14

    invoke-static {p0, v5}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ne v5, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
