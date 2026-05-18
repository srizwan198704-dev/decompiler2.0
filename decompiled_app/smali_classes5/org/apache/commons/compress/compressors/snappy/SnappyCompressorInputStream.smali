.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_BLOCK_SIZE:I = 0x8000

.field private static final TAG_MASK:I = 0x3


# instance fields
.field private endReached:Z

.field private final size:I

.field private state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field private uncompressedBytesRemaining:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object p1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readSize()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    return-void
.end method

.method private fill()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    and-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const-string v5, "Illegal block with bad offset found"

    const-string v6, "Illegal block with a negative match length found"

    const/4 v7, 0x3

    if-eq v3, v1, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    shr-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {v1, v4}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startBackReference(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shr-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v0, v0

    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startBackReference(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v4

    if-ltz v1, :cond_7

    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    and-int/lit16 v0, v0, 0xe0

    shl-int/2addr v0, v7

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    move-result v3

    if-eq v3, v2, :cond_6

    or-int/2addr v0, v3

    int-to-long v1, v1

    :try_start_2
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startBackReference(IJ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream reading back-reference length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readLiteralLength(I)I

    move-result v0

    if-ltz v0, :cond_9

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startLiteral(J)V

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    :goto_0
    return-void

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal block with a negative literal size found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream reading block start"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readLiteralLength(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shr-int/2addr p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Premature end of stream reading literal length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readSize()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    int-to-long v6, v0

    or-long/2addr v1, v6

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream reading size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$1;->$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State:[I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readBackReference([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->hasMoreDataInBlock()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    :cond_2
    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown stream state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readLiteral([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->hasMoreDataInBlock()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    :cond_6
    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    :goto_1
    return v0

    :cond_8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->fill()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result p1

    return p1
.end method
