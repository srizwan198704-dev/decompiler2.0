.class public Lorg/apache/tika/parser/mp3/ID3v22Handler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tika/parser/mp3/ID3Tags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;
    }
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;",
            ">;"
        }
    .end annotation
.end field

.field private composer:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackNumber:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->comments:Ljava/util/List;

    new-instance v0, Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;-><init>(Lorg/apache/tika/parser/mp3/ID3v22Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;Les/ak2;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;->next()Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;

    move-result-object p1

    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v2, "TT2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TP1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->artist:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->album:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TYE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->year:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TCM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->composer:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "COM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->comments:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v3, p1

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getComment([BII)Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TRK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->trackNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const-string v3, "TCO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, p1

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->extractGenre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->genre:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static extractGenre(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lorg/apache/tika/parser/mp3/ID3Tags;->GENRES:[Ljava/lang/String;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getComment([BII)Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getComment([BII)Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    move-result-object p1

    return-object p1
.end method

.method private getTagString([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getTagString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->composer:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public getTagsPresent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->trackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler;->year:Ljava/lang/String;

    return-object v0
.end method
