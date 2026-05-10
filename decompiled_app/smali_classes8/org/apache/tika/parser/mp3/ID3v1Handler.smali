.class public Lorg/apache/tika/parser/mp3/ID3v1Handler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tika/parser/mp3/ID3Tags;


# instance fields
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private comment:Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

.field found:Z

.field private genre:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackNumber:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/16 p2, 0x80

    invoke-static {p1, p2}, Lorg/apache/tika/parser/mp3/LyricsHandler;->getSuffix(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/mp3/ID3v1Handler;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->found:Z

    array-length v1, p1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    aget-byte v0, p1, v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v2, 0x41

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->found:Z

    const/4 v1, 0x3

    const/16 v2, 0x21

    invoke-static {p1, v1, v2}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->title:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getString([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->artist:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {p1, v1, v2}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->album:Ljava/lang/String;

    const/16 v1, 0x61

    invoke-static {p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getString([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->year:Ljava/lang/String;

    const/16 v2, 0x7f

    invoke-static {p1, v1, v2}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getString([BII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    invoke-direct {v3, v1}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->comment:Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/apache/tika/parser/mp3/ID3Tags;->GENRES:[Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->genre:Ljava/lang/String;

    const/16 v0, 0x7d

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->trackNumber:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static getString([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p2, 0x20

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    if-gt v1, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    if-gt v1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    sub-int/2addr v0, p1

    const-string v1, "ISO-8859-1"

    invoke-direct {p2, p0, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p2, "ISO-8859-1 encoding is not available"

    invoke-direct {p1, p2, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->comment:Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public getTagsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->found:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->trackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v1Handler;->year:Ljava/lang/String;

    return-object v0
.end method
