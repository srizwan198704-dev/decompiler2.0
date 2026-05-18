.class Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/tukaani/xz/LZMA2Options;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private getDictSize(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v0, p1, -0x40

    if-nez v0, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    or-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v0, p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    return-object p1

    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p1

    invoke-static {p1}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    move-result p3

    if-gt p3, p7, :cond_0

    new-instance p3, Lorg/tukaani/xz/LZMA2InputStream;

    invoke-direct {p3, p2, p1}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p3

    :cond_0
    new-instance p1, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p2

    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictSize(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x1

    new-array v1, v1, [B

    rsub-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-byte p1, v0

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    return-object v1
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
