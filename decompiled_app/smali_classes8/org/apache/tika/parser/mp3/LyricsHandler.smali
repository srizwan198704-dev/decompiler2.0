.class public Lorg/apache/tika/parser/mp3/LyricsHandler;
.super Ljava/lang/Object;


# instance fields
.field foundLyrics:Z

.field id3v1:Lorg/apache/tika/parser/mp3/ID3v1Handler;

.field lyricsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/16 v0, 0x2880

    invoke-static {p1, v0}, Lorg/apache/tika/parser/mp3/LyricsHandler;->getSuffix(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/mp3/LyricsHandler;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->foundLyrics:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->lyricsText:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->id3v1:Lorg/apache/tika/parser/mp3/ID3v1Handler;

    array-length v1, p1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    new-array v1, v2, [B

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/apache/tika/parser/mp3/ID3v1Handler;

    invoke-direct {v2, v1}, Lorg/apache/tika/parser/mp3/ID3v1Handler;-><init>([B)V

    iput-object v2, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->id3v1:Lorg/apache/tika/parser/mp3/ID3v1Handler;

    array-length v1, p1

    const/16 v3, 0x89

    if-ge v1, v3, :cond_1

    return-void

    :cond_1
    array-length v1, p1

    add-int/lit8 v4, v1, -0x9

    iget-boolean v2, v2, Lorg/apache/tika/parser/mp3/ID3v1Handler;->found:Z

    if-eqz v2, :cond_2

    add-int/lit16 v4, v1, -0x89

    :cond_2
    aget-byte v1, p1, v4

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x59

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x3

    aget-byte v1, p1, v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x4

    aget-byte v1, p1, v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x5

    aget-byte v1, p1, v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x6

    aget-byte v1, p1, v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x7

    aget-byte v1, p1, v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v4, 0x8

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->foundLyrics:Z

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, v4, -0x6

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v1, v1, -0xb

    const-string v3, "ASCII"

    invoke-direct {v2, p1, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, v0, 0x3

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const-string v3, "LYR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->lyricsText:Ljava/lang/String;

    :cond_3
    move v0, p1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getSuffix(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_0

    sub-int/2addr v4, p1

    invoke-static {v1, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, p1

    :cond_0
    sub-int v2, v0, v4

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    if-ge v4, p1, :cond_2

    move p1, v4

    :cond_2
    new-array p0, p1, [B

    sub-int/2addr v4, p1

    invoke-static {v1, v4, p0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public hasID3v1()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->id3v1:Lorg/apache/tika/parser/mp3/ID3v1Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->found:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLyrics()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/LyricsHandler;->lyricsText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
