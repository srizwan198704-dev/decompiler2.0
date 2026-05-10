.class public final Lcom/tencent/tinker/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final efc:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private efd:Ljava/io/File;

.field private efe:Ljava/io/RandomAccessFile;

.field public eff:Ljava/lang/String;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;B)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/tinker/d/a/g;->efc:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g;->efd:Ljava/io/File;

    .line 142
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    .line 144
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/g;->ahi()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;B)V

    return-void
.end method

.method static a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .line 232
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p7

    .line 233
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", file size"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", entry name:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", entry localHeaderRelOffset:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " signature not found; was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ahi()V
    .locals 10

    .line 420
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    .line 425
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x4034b50

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 437
    :goto_0
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 438
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x6054b50

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x12

    .line 450
    new-array v1, v0, [B

    .line 451
    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 454
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/d/a/d;->a([BILjava/nio/ByteOrder;)Lcom/tencent/tinker/d/a/b;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 456
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v3

    and-int/2addr v3, v2

    .line 457
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v4

    and-int/2addr v4, v2

    .line 458
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v5

    and-int/2addr v5, v2

    .line 459
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->ahf()V

    .line 460
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 461
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    if-ne v4, v5, :cond_7

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 468
    new-array v0, v0, [B

    .line 469
    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 470
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sget-object v5, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/tencent/tinker/d/a/g;->eff:Ljava/lang/String;

    .line 477
    :cond_3
    new-instance v0, Lcom/tencent/tinker/d/a/a;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v6, v7}, Lcom/tencent/tinker/d/a/a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 478
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    .line 479
    new-array v0, v0, [B

    :goto_1
    if-ge v1, v4, :cond_6

    .line 481
    new-instance v3, Lcom/tencent/tinker/d/a/h;

    sget-object v5, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v2, v5}, Lcom/tencent/tinker/d/a/h;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 483
    iget-wide v8, v3, Lcom/tencent/tinker/d/a/h;->efl:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    .line 3330
    iget-object v5, v3, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    .line 487
    iget-object v8, p0, Lcom/tencent/tinker/d/a/g;->efc:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 488
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate entry name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    .line 464
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_8
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_9
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ahh()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/tencent/tinker/d/a/h;)Ljava/io/InputStream;
    .locals 12

    .line 1330
    iget-object p1, p1, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    .line 341
    monitor-enter v0

    .line 345
    :try_start_0
    new-instance v1, Lcom/tencent/tinker/d/a/a;

    iget-wide v2, p1, Lcom/tencent/tinker/d/a/h;->efl:J

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/tinker/d/a/a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 346
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    int-to-long v3, v11

    const-wide/32 v5, 0x4034b50

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 349
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    .line 2330
    iget-object v7, p1, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    .line 349
    iget-wide v8, p1, Lcom/tencent/tinker/d/a/h;->efl:J

    const-string v10, "Local File Header"

    invoke-static/range {v4 .. v11}, Lcom/tencent/tinker/d/a/g;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_1
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 353
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_3

    const/16 v3, 0x12

    .line 359
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 360
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    and-int/2addr v3, v4

    .line 361
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v4, v5

    .line 362
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    add-int/2addr v3, v4

    int-to-long v2, v3

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/tencent/tinker/d/a/a;->skip(J)J

    .line 373
    iget v2, p1, Lcom/tencent/tinker/d/a/h;->efh:I

    if-nez v2, :cond_2

    .line 374
    iget-wide v2, v1, Lcom/tencent/tinker/d/a/a;->offset:J

    iget-wide v4, p1, Lcom/tencent/tinker/d/a/h;->size:J

    const/4 p1, 0x0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/tinker/d/a/a;->eeP:J

    goto :goto_0

    .line 376
    :cond_2
    iget-wide v2, v1, Lcom/tencent/tinker/d/a/a;->offset:J

    iget-wide v4, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    const/4 p1, 0x0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/tinker/d/a/a;->eeP:J

    .line 378
    :goto_0
    monitor-exit v0

    return-object v1

    .line 355
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid General Purpose Bit Flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 252
    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object v1, p0, Lcom/tencent/tinker/d/a/g;->efe:Ljava/io/RandomAccessFile;

    .line 254
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efd:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    iput-object v1, p0, Lcom/tencent/tinker/d/a/g;->efd:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/g;->ahh()V

    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/h;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->efc:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tinker/d/a/h;

    :cond_0
    return-object v0

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "entryName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
