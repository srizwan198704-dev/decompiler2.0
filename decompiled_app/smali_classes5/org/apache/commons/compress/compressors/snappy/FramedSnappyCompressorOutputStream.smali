.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;


# static fields
.field private static final MAX_COMPRESSED_BUFFER_SIZE:I = 0x10000


# instance fields
.field private final buffer:[B

.field private final checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

.field private final consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

.field private currentIndex:I

.field private final oneByte:[B

.field private final out:Ljava/io/OutputStream;

.field private final params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->oneByte:[B

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    new-instance p2, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    sget-object p2, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private flushBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;

    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    int-to-long v3, v3

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    iget v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x3

    array-length v3, v0

    int-to-long v3, v3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-direct {p0, v2, v3, v4}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeLittleEndian(IJ)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeCrc()V

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static mask(J)J
    .locals 3

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0xa282ead8L

    add-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private writeCrc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->update([BII)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->mask(J)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeLittleEndian(IJ)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->reset()V

    return-void
.end method

.method private writeLittleEndian(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    invoke-static {v0, p2, p3, p1}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->flushBuffer()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    add-int/2addr v0, p3

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->flushBuffer()V

    :goto_0
    if-le p3, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->flushBuffer()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    return-void
.end method
