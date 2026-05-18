.class public Ld/b/e/l;
.super Ljava/io/ByteArrayOutputStream;
.source "DerOutputStream.java"

# interfaces
.implements Ld/b/e/h;


# static fields
.field private static a:Ld/b/e/d;

.field private static b:Ld/b/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Ld/b/e/d;

    invoke-direct {v0}, Ld/b/e/d;-><init>()V

    sput-object v0, Ld/b/e/l;->a:Ld/b/e/d;

    .line 366
    new-instance v0, Ld/b/e/e;

    invoke-direct {v0}, Ld/b/e/e;-><init>()V

    sput-object v0, Ld/b/e/l;->b:Ld/b/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method private a(B[Ld/b/e/h;Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Ld/b/e/h;",
            "Ljava/util/Comparator",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 376
    array-length v0, p2

    new-array v2, v0, [Ld/b/e/l;

    move v0, v1

    .line 378
    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_0

    .line 384
    array-length v0, v2

    new-array v3, v0, [[B

    move v0, v1

    .line 385
    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_1

    .line 388
    invoke-static {v3, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 390
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 391
    :goto_2
    array-length v4, v2

    if-lt v1, v4, :cond_2

    .line 394
    invoke-virtual {p0, p1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 396
    return-void

    .line 379
    :cond_0
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    aput-object v3, v2, v0

    .line 380
    aget-object v3, p2, v0

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ld/b/e/h;->a(Ljava/io/OutputStream;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v4

    aput-object v4, v3, v0

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_2
    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ld/b/e/l;->write([B)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 456
    invoke-virtual {p0, p2}, Ld/b/e/l;->write(I)V

    .line 457
    array-length v1, v0

    invoke-virtual {p0, v1}, Ld/b/e/l;->c(I)V

    .line 458
    invoke-virtual {p0, v0}, Ld/b/e/l;->write([B)V

    .line 459
    return-void
.end method

.method private a(Ljava/util/Date;B)V
    .locals 3

    .prologue
    .line 494
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 495
    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    .line 498
    const-string v0, "yyMMddHHmmss\'Z\'"

    .line 504
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 506
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 512
    invoke-virtual {p0, p2}, Ld/b/e/l;->write(I)V

    .line 513
    array-length v1, v0

    invoke-virtual {p0, v1}, Ld/b/e/l;->c(I)V

    .line 514
    invoke-virtual {p0, v0}, Ld/b/e/l;->write([B)V

    .line 515
    return-void

    .line 500
    :cond_0
    const/16 p2, 0x18

    .line 501
    const-string v0, "yyyyMMddHHmmss\'Z\'"

    goto :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 190
    new-array v3, v6, [B

    .line 195
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 196
    const/4 v0, 0x2

    const v2, 0xff00

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 197
    const/4 v0, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 198
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 203
    aget-byte v0, v3, v1

    if-ne v0, v7, :cond_2

    move v2, v1

    move v0, v1

    .line 207
    :goto_0
    if-lt v2, v5, :cond_1

    .line 227
    :cond_0
    :goto_1
    rsub-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ld/b/e/l;->c(I)V

    .line 228
    :goto_2
    if-lt v0, v6, :cond_3

    .line 230
    return-void

    .line 208
    :cond_1
    aget-byte v1, v3, v2

    if-ne v1, v7, :cond_0

    .line 209
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_0

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 207
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 214
    :cond_2
    aget-byte v0, v3, v1

    if-nez v0, :cond_4

    move v2, v1

    move v0, v1

    .line 218
    :goto_3
    if-ge v2, v5, :cond_0

    .line 219
    aget-byte v1, v3, v2

    if-nez v1, :cond_0

    .line 220
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 218
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 229
    :cond_3
    aget-byte v1, v3, v0

    invoke-virtual {p0, v1}, Ld/b/e/l;->write(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/e/l;->c(I)V

    .line 286
    return-void
.end method

.method public a(BLd/b/e/l;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ld/b/e/l;->write(I)V

    .line 95
    iget v0, p2, Ld/b/e/l;->count:I

    invoke-virtual {p0, v0}, Ld/b/e/l;->c(I)V

    .line 96
    iget-object v0, p2, Ld/b/e/l;->buf:[B

    const/4 v1, 0x0

    iget v2, p2, Ld/b/e/l;->count:I

    invoke-virtual {p0, v0, v1, v2}, Ld/b/e/l;->write([BII)V

    .line 97
    return-void
.end method

.method public a(B[B)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Ld/b/e/l;->write(I)V

    .line 80
    array-length v0, p2

    invoke-virtual {p0, v0}, Ld/b/e/l;->c(I)V

    .line 81
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Ld/b/e/l;->write([BII)V

    .line 82
    return-void
.end method

.method public a(B[Ld/b/e/h;)V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Ld/b/e/l;->a:Ld/b/e/d;

    invoke-direct {p0, p1, p2, v0}, Ld/b/e/l;->a(B[Ld/b/e/h;Ljava/util/Comparator;)V

    .line 340
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 156
    invoke-direct {p0, p1}, Ld/b/e/l;->d(I)V

    .line 157
    return-void
.end method

.method public a(Ld/b/e/c;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1}, Ld/b/e/c;->d()Ld/b/e/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->b(Ld/b/e/c;)V

    .line 268
    return-void
.end method

.method public a(Ld/b/e/m;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p1, p0}, Ld/b/e/m;->a(Ld/b/e/l;)V

    .line 127
    return-void
.end method

.method public a(Ld/b/e/q;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p1, p0}, Ld/b/e/q;->a(Ld/b/e/l;)V

    .line 294
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 576
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    const/16 v0, 0x1e

    const-string v1, "UnicodeBigUnmarked"

    invoke-direct {p0, p1, v0, v1}, Ld/b/e/l;->a(Ljava/lang/String;BLjava/lang/String;)V

    .line 435
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 166
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 167
    array-length v1, v0

    invoke-virtual {p0, v1}, Ld/b/e/l;->c(I)V

    .line 168
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ld/b/e/l;->write([BII)V

    .line 169
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 478
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Ld/b/e/l;->a(Ljava/util/Date;B)V

    .line 479
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 142
    invoke-virtual {p0, v0}, Ld/b/e/l;->c(I)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 240
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/e/l;->c(I)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 242
    invoke-virtual {p0, p1}, Ld/b/e/l;->write([B)V

    .line 243
    return-void
.end method

.method public b(BLd/b/e/l;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Ld/b/e/l;->write(I)V

    .line 119
    iget-object v0, p2, Ld/b/e/l;->buf:[B

    const/4 v1, 0x1

    iget v2, p2, Ld/b/e/l;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/b/e/l;->write([BII)V

    .line 120
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 185
    invoke-direct {p0, p1}, Ld/b/e/l;->d(I)V

    .line 186
    return-void
.end method

.method public b(Ld/b/e/c;)V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p1}, Ld/b/e/c;->c()[B

    move-result-object v0

    .line 254
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld/b/e/l;->write(I)V

    .line 255
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ld/b/e/l;->c(I)V

    .line 256
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ld/b/e/c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ld/b/e/l;->write(I)V

    .line 257
    invoke-virtual {p0, v0}, Ld/b/e/l;->write([B)V

    .line 258
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    const/16 v0, 0x16

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Ld/b/e/l;->a(Ljava/lang/String;BLjava/lang/String;)V

    .line 428
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 468
    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Ld/b/e/l;->a(Ljava/util/Date;B)V

    .line 469
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ld/b/e/l;->a(B[B)V

    .line 277
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 524
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 525
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 549
    :goto_0
    return-void

    .line 527
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 528
    const/16 v0, -0x7f

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 529
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    goto :goto_0

    .line 531
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 532
    const/16 v0, -0x7e

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 533
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 534
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    goto :goto_0

    .line 536
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    .line 537
    const/16 v0, -0x7d

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 538
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 539
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 540
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    goto :goto_0

    .line 543
    :cond_3
    const/16 v0, -0x7c

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 544
    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 545
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 546
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 547
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    const/16 v0, 0x13

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Ld/b/e/l;->a(Ljava/lang/String;BLjava/lang/String;)V

    .line 410
    return-void
.end method
