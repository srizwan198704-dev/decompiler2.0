.class public Lorg/apache/tika/parser/mp3/ID3v2Frame;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tika/parser/mp3/MP3Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;,
        Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;,
        Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;
    }
.end annotation


# static fields
.field protected static final encodings:[Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;


# instance fields
.field private data:[B

.field private extendedHeader:[B

.field private flags:I

.field private length:I

.field private majorVersion:I

.field private minorVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    new-instance v1, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    const-string v2, "GBK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;-><init>(Ljava/lang/String;ZLes/ek2;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    const-string v2, "UTF-16"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;-><init>(Ljava/lang/String;ZLes/ek2;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    const-string v2, "UTF-16BE"

    invoke-direct {v1, v2, v5, v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;-><init>(Ljava/lang/String;ZLes/ek2;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    const-string v2, "UTF-8"

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;-><init>(Ljava/lang/String;ZLes/ek2;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->encodings:[Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    return-void
.end method

.method private constructor <init>(IILjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->majorVersion:I

    iput p2, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->minorVersion:I

    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->flags:I

    const/4 p1, 0x4

    invoke-static {p3, p1}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->readFully(Ljava/io/InputStream;I)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->get7BitsInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->length:I

    iget p2, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->flags:I

    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    invoke-static {p3, p1}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->readFully(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getInt([B)I

    move-result p1

    invoke-static {p3, p1}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->readFully(Ljava/io/InputStream;I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->extendedHeader:[B

    :cond_0
    iget p1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->length:I

    invoke-static {p3, p1, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->data:[B

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/mp3/ID3v2Frame;)[B
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->data:[B

    return-object p0
.end method

.method public static createFrameIfPresent(Ljava/io/InputStream;)Lorg/apache/tika/parser/mp3/MP3Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v0, 0x49

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/16 v0, 0x44

    if-ne v2, v0, :cond_2

    const/16 v0, 0x33

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/tika/parser/mp3/ID3v2Frame;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;-><init>(IILjava/io/InputStream;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lorg/apache/tika/parser/mp3/AudioFrame;->isAudioHeader(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lorg/apache/tika/parser/mp3/AudioFrame;

    move-object v0, v6

    move v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/mp3/AudioFrame;-><init>(IIIILjava/io/InputStream;)V

    return-object v6

    :cond_3
    return-object v4
.end method

.method public static get7BitsInt([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x7f

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p1, v0, 0x15

    shl-int/lit8 v0, v1, 0xe

    add-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x7

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static getComment([BII)Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;
    .locals 10

    aget-byte v0, p0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    sget-object v2, Lorg/apache/tika/parser/mp3/ID3v2Frame;->encodings:[Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v0, v2, v0

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getString([BII)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, 0x4

    move v4, v3

    :goto_0
    add-int v5, p1, p2

    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    :try_start_0
    iget-boolean v7, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->doubleByte:Z

    if-eqz v7, :cond_1

    aget-byte v8, p0, v4

    if-nez v8, :cond_1

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, p0, v8

    if-nez v9, :cond_1

    add-int/lit8 p1, v4, 0x2

    if-ge p1, v5, :cond_0

    if-nez v9, :cond_0

    aget-byte p1, p0, p1

    if-nez p1, :cond_0

    move v4, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 p1, v4, 0x2

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object p2, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v4, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    aget-byte v7, p0, v4

    if-nez v7, :cond_2

    add-int/lit8 p1, v4, 0x1

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object p2, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v4, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    if-le p1, v6, :cond_4

    new-instance p2, Ljava/lang/String;

    sub-int/2addr v5, p1

    iget-object v3, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    sub-int/2addr v5, v3

    iget-object p1, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-direct {p2, p0, v3, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_3
    new-instance p0, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    invoke-direct {p0, v2, v1, p2}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core encoding "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public static getInt([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static getInt2([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p1, p0

    return p1
.end method

.method public static getInt3([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static getString([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Core encoding ISO-8859-1 encoding is not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getTagString([BII)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    aget-byte v2, p0, p1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lorg/apache/tika/parser/mp3/ID3v2Frame;->encodings:[Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aget-byte v4, p0, p1

    if-ltz v4, :cond_2

    array-length v5, v2

    if-ge v4, v5, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    aget-object v3, v2, v4

    :cond_2
    :goto_0
    iget-boolean v2, v3, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->doubleByte:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-lt p2, v4, :cond_3

    add-int v2, p1, p2

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v2, v3, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->doubleByte:Z

    if-nez v2, :cond_4

    if-lt p2, v1, :cond_4

    add-int v2, p1, p2

    sub-int/2addr v2, v1

    aget-byte v2, p0, v2

    if-nez v2, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    return-object v0

    :cond_5
    iget-object v1, v3, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v4, :cond_8

    aget-byte v1, p0, p1

    const/4 v2, -0x2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    if-eq v5, v2, :cond_7

    :cond_6
    if-ne v1, v2, :cond_8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    if-ne v1, v4, :cond_8

    :cond_7
    return-object v0

    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/apache/tika/parser/mp3/ID3v2Frame$TextEncoding;->encoding:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static readFully(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFully(Ljava/io/InputStream;IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, but only "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes present"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->data:[B

    return-object v0
.end method

.method public getExtendedHeader()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->extendedHeader:[B

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->flags:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->length:I

    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame;->minorVersion:I

    return v0
.end method
