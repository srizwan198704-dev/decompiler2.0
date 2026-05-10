.class final Lcom/google/android/exoplayer/extractor/mp4/Sniffer;
.super Ljava/lang/Object;


# static fields
.field private static final COMPATIBLE_BRANDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    const-string v1, "isom"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "avc1"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "hvc1"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "hev1"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "mp41"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "mp42"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "3g2a"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "3g2b"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "3gr6"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "3gs6"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3ge6"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3gg6"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "M4V "

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "M4A "

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "f4v "

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "kddi"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4VP"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "qt  "

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "MSNV"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)Z

    move-result p0

    return p0
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    int-to-long v0, p1

    :cond_1
    long-to-int p1, v0

    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_c

    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v6, 0x8

    invoke-interface {p0, v5, v1, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v7, v6, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v7

    const/16 v9, 0x10

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v7, v10

    if-gez v12, :cond_3

    return v1

    :cond_3
    long-to-int v10, v7

    sub-int/2addr v10, v9

    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ftyp:I

    if-ne v5, v9, :cond_8

    if-ge v10, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v10, v10, -0x8

    div-int/lit8 v10, v10, 0x4

    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v10, v10, 0x2

    mul-int/lit8 v6, v10, 0x4

    invoke-interface {p0, v5, v1, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_7

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v3, :cond_b

    return v1

    :cond_8
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v5, v6, :cond_9

    const/4 p0, 0x1

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_b

    int-to-long v5, v2

    add-long/2addr v5, v7

    int-to-long v11, p1

    cmp-long v9, v5, v11

    if-ltz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p0, v10}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v7

    long-to-int v2, v4

    goto :goto_0

    :cond_c
    :goto_5
    const/4 p0, 0x0

    :goto_6
    if-eqz v3, :cond_d

    if-ne p2, p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)Z

    move-result p0

    return p0
.end method
