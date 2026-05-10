.class public final Lcom/tencent/tinker/d/a/f;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# static fields
.field public static final eeR:[B

.field private static final eeS:[B


# instance fields
.field private final eeT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eeU:Z

.field public eeV:[B

.field private eeW:I

.field private eeX:Ljava/io/ByteArrayOutputStream;

.field private eeY:Lcom/tencent/tinker/d/a/h;

.field private eeZ:[B

.field private efa:[B

.field private efb:Z

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tinker/d/a/f;->eeR:[B

    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/d/a/f;->eeS:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/io/OutputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeT:Ljava/util/HashSet;

    .line 96
    sget-object p1, Lcom/tencent/tinker/d/a/f;->eeR:[B

    iput-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeV:[B

    const/16 p1, 0x8

    .line 97
    iput p1, p0, Lcom/tencent/tinker/d/a/f;->eeW:I

    .line 99
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const-wide/16 p1, 0x0

    .line 102
    iput-wide p1, p0, Lcom/tencent/tinker/d/a/f;->offset:J

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/tencent/tinker/d/a/f;->eeU:Z

    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 171
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 172
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return p1
.end method

.method private static a(Ljava/io/OutputStream;J)J
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 150
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p1
.end method

.method private ahg()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;[B)V
    .locals 2

    .line 565
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too long in UTF-8:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/d/a/h;)V
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/f;->closeEntry()V

    .line 8299
    :cond_0
    iget v0, p1, Lcom/tencent/tinker/d/a/h;->efh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 423
    iget v0, p0, Lcom/tencent/tinker/d/a/f;->eeW:I

    :cond_1
    if-nez v0, :cond_7

    .line 9232
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 9340
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->size:J

    .line 10242
    iput-wide v1, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    goto :goto_0

    .line 10340
    :cond_2
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 11232
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 430
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/d/a/h;->setSize(J)V

    .line 11251
    :cond_3
    :goto_0
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->crc:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 11340
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->size:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 438
    iget-wide v1, p1, Lcom/tencent/tinker/d/a/h;->size:J

    iget-wide v3, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_1

    .line 439
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry size/compressed size mismatch"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing size"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing CRC"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/f;->ahg()V

    const/4 v1, 0x0

    .line 446
    iput-object v1, p1, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    .line 447
    iput-object v1, p1, Lcom/tencent/tinker/d/a/h;->efk:[B

    const v1, 0x9ef3

    .line 448
    iput v1, p1, Lcom/tencent/tinker/d/a/h;->efi:I

    const/16 v1, 0x490a

    .line 449
    iput v1, p1, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 451
    iget-object v1, p1, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    sget-object v2, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    const-string v1, "Name"

    .line 452
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/f;->i(Ljava/lang/String;[B)V

    .line 453
    sget-object v1, Lcom/tencent/tinker/d/a/f;->eeR:[B

    iput-object v1, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    .line 454
    iget-object v1, p1, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 455
    iget-object v1, p1, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    sget-object v2, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    const-string v1, "Comment"

    .line 458
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/f;->i(Ljava/lang/String;[B)V

    .line 461
    :cond_8
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/d/a/h;->setMethod(I)V

    .line 462
    iput-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 464
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v1, p0, Lcom/tencent/tinker/d/a/f;->offset:J

    iput-wide v1, p1, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 465
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeT:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v1, v1, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    :goto_2
    or-int/lit16 v1, v1, 0x800

    .line 472
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x4034b50

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 473
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 474
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-static {v2, v1}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 475
    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 481
    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget v2, v2, Lcom/tencent/tinker/d/a/h;->efi:I

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 482
    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget v2, v2, Lcom/tencent/tinker/d/a/h;->efj:I

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    if-nez v0, :cond_a

    .line 484
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v1, v1, Lcom/tencent/tinker/d/a/h;->crc:J

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 498
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v1, v1, Lcom/tencent/tinker/d/a/h;->size:J

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 499
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v1, v1, Lcom/tencent/tinker/d/a/h;->size:J

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 502
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 503
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 505
    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v0, v0, Lcom/tencent/tinker/d/a/h;->efk:[B

    if-eqz v0, :cond_b

    .line 510
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v0, v0, Lcom/tencent/tinker/d/a/h;->efk:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    goto :goto_4

    .line 512
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 514
    :goto_4
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 515
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object p1, p1, Lcom/tencent/tinker/d/a/h;->efk:[B

    if-eqz p1, :cond_c

    .line 516
    iget-object p1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v0, v0, Lcom/tencent/tinker/d/a/h;->efk:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    return-void
.end method

.method public final close()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    .line 1362
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    .line 1365
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1368
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1371
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/f;->closeEntry()V

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 1379
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v3, 0x6054b50

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 1380
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1381
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1384
    iget-boolean v2, p0, Lcom/tencent/tinker/d/a/f;->efb:Z

    if-eqz v2, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const v2, 0xffff

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1386
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1387
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 1388
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1391
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1392
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 1393
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/f;->offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 1395
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeV:[B

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 1396
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeV:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeV:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1401
    iput-object v1, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    .line 1369
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 190
    iput-object v1, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    goto :goto_2

    .line 1363
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final closeEntry()V
    .locals 8

    .line 229
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/f;->ahg()V

    .line 230
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 247
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 2299
    iget v2, v2, Lcom/tencent/tinker/d/a/h;->efh:I

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2e

    .line 250
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x8074b50

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 254
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v3, v3, Lcom/tencent/tinker/d/a/h;->crc:J

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 265
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v3, v3, Lcom/tencent/tinker/d/a/h;->efg:J

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 266
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v3, v3, Lcom/tencent/tinker/d/a/h;->size:J

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 3299
    iget v2, v2, Lcom/tencent/tinker/d/a/h;->efh:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    or-int/lit16 v2, v2, 0x800

    .line 275
    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 276
    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 277
    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v6}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 278
    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v2}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 279
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 4299
    iget v5, v5, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 279
    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 280
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget v5, v5, Lcom/tencent/tinker/d/a/h;->efi:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 281
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget v5, v5, Lcom/tencent/tinker/d/a/h;->efj:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 283
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v5, v5, Lcom/tencent/tinker/d/a/h;->crc:J

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 284
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 5299
    iget v2, v2, Lcom/tencent/tinker/d/a/h;->efh:I

    if-ne v2, v3, :cond_3

    .line 287
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 6232
    iget-wide v2, v2, Lcom/tencent/tinker/d/a/h;->efg:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 6340
    iget-wide v2, v2, Lcom/tencent/tinker/d/a/h;->size:J

    add-long/2addr v0, v2

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 7232
    iget-wide v5, v3, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 308
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 309
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    .line 7340
    iget-wide v5, v3, Lcom/tencent/tinker/d/a/h;->size:J

    .line 309
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 310
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 311
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v2, v2, Lcom/tencent/tinker/d/a/h;->efk:[B

    if-eqz v2, :cond_4

    .line 312
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v3, v3, Lcom/tencent/tinker/d/a/h;->efk:[B

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 314
    :cond_4
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 316
    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 317
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 318
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;I)I

    .line 319
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 325
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-wide v3, v3, Lcom/tencent/tinker/d/a/h;->efl:J

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/d/a/f;->a(Ljava/io/OutputStream;J)J

    .line 326
    iget-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x0

    .line 327
    iput-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeZ:[B

    .line 328
    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v3, v3, Lcom/tencent/tinker/d/a/h;->efk:[B

    if-eqz v3, :cond_5

    .line 329
    iget-object v3, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    iget-object v4, v4, Lcom/tencent/tinker/d/a/h;->efk:[B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 331
    :cond_5
    iget-wide v3, p0, Lcom/tencent/tinker/d/a/f;->offset:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/tinker/d/a/f;->offset:J

    .line 332
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeX:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    sget-object v0, Lcom/tencent/tinker/d/a/f;->eeR:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/f;->efa:[B

    .line 336
    :cond_6
    iput-object v2, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 542
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/d/a/c;->x(III)V

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->eeY:Lcom/tencent/tinker/d/a/h;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/tinker/d/a/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 544
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
