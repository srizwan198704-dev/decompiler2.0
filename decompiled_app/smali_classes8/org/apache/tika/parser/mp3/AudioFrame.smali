.class public Lorg/apache/tika/parser/mp3/AudioFrame;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tika/parser/mp3/MP3Frame;


# instance fields
.field private channels:I

.field private sampleRate:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    invoke-virtual {p5}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-virtual {p5}, Ljava/io/InputStream;->read()I

    move-result p2

    invoke-virtual {p5}, Ljava/io/InputStream;->read()I

    move-result p3

    invoke-virtual {p5}, Ljava/io/InputStream;->read()I

    move-result p4

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/apache/tika/parser/mp3/AudioFrame;->isAudioHeader(IIII)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "MPEG 3 Layer "

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    shr-int/lit8 p1, p2, 0x1

    const/4 p5, 0x3

    and-int/2addr p1, p5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "III"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "II"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p1, p5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(reserved)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Version "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    shr-int/lit8 p1, p2, 0x3

    and-int/2addr p1, p5

    if-nez p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2.5"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne p1, p5, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(reseved)"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    :goto_1
    shr-int/lit8 p2, p3, 0x2

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/16 p2, 0x1f40

    iput p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    goto :goto_2

    :cond_7
    const/16 p2, 0x2ee0

    iput p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    goto :goto_2

    :cond_8
    const/16 p2, 0x2b11

    iput p2, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    :goto_2
    if-ne p1, v1, :cond_9

    iget p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    goto :goto_3

    :cond_9
    if-ne p1, p5, :cond_a

    iget p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    :cond_a
    :goto_3
    and-int/lit16 p1, p4, 0x192

    if-ge p1, p5, :cond_b

    iput v1, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->channels:I

    goto :goto_4

    :cond_b
    iput v0, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->channels:I

    :goto_4
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Magic Audio Frame Header not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/mp3/AudioFrame;-><init>(IIIILjava/io/InputStream;)V

    return-void
.end method

.method public static isAudioHeader(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xff

    if-ne p0, p2, :cond_1

    const/16 p0, 0x60

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->channels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->sampleRate:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/mp3/AudioFrame;->version:Ljava/lang/String;

    return-object v0
.end method
