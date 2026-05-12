.class public Lorg/apache/tika/parser/mp3/Mp3Parser;
.super Lorg/apache/tika/parser/AbstractParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;
    }
.end annotation


# static fields
.field public static final ALBUM:Ljava/lang/String; = "xmpDM:album"

.field public static final ARTIST:Ljava/lang/String; = "artist"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final serialVersionUID:J = 0x7679c8693a6d3bd2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/parser/AbstractParser;-><init>()V

    return-void
.end method

.method public static getAllTagHandlers(Ljava/io/InputStream;)Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->createFrameIfPresent(Ljava/io/InputStream;)Lorg/apache/tika/parser/mp3/MP3Frame;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    instance-of v5, v4, Lorg/apache/tika/parser/mp3/ID3v2Frame;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/apache/tika/parser/mp3/ID3v2Frame;

    invoke-virtual {v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getMajorVersion()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    new-instance v1, Lorg/apache/tika/parser/mp3/ID3v24Handler;

    invoke-direct {v1, v4}, Lorg/apache/tika/parser/mp3/ID3v24Handler;-><init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getMajorVersion()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    new-instance v2, Lorg/apache/tika/parser/mp3/ID3v23Handler;

    invoke-direct {v2, v4}, Lorg/apache/tika/parser/mp3/ID3v23Handler;-><init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getMajorVersion()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    new-instance v3, Lorg/apache/tika/parser/mp3/ID3v22Handler;

    invoke-direct {v3, v4}, Lorg/apache/tika/parser/mp3/ID3v22Handler;-><init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;)V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lorg/apache/tika/parser/mp3/AudioFrame;

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, Lorg/apache/tika/parser/mp3/AudioFrame;

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/apache/tika/parser/mp3/LyricsHandler;

    invoke-direct {v4, p0}, Lorg/apache/tika/parser/mp3/LyricsHandler;-><init>(Ljava/io/InputStream;)V

    iget-object p0, v4, Lorg/apache/tika/parser/mp3/LyricsHandler;->id3v1:Lorg/apache/tika/parser/mp3/ID3v1Handler;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/apache/tika/parser/mp3/ID3v24Handler;->getTagsPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/apache/tika/parser/mp3/ID3v23Handler;->getTagsPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3v22Handler;->getTagsPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/apache/tika/parser/mp3/ID3v1Handler;->getTagsPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;

    invoke-direct {p0}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->c(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;Lorg/apache/tika/parser/mp3/AudioFrame;)V

    invoke-static {p0, v4}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->d(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;Lorg/apache/tika/parser/mp3/LyricsHandler;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tika/parser/mp3/ID3Tags;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/parser/mp3/ID3Tags;

    invoke-static {p0, v0}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->e(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;[Lorg/apache/tika/parser/mp3/ID3Tags;)V

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    sget-object v0, Lorg/apache/tika/metadata/Metadata;->CONTENT_TYPE:Ljava/lang/String;

    const-string v1, "audio/mpeg"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpDM:audioCompressor"

    const-string v1, "MP3"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser;->getAllTagHandlers(Ljava/io/InputStream;)Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->b(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)[Lorg/apache/tika/parser/mp3/ID3Tags;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    new-instance v0, Lorg/apache/tika/parser/mp3/CompositeTagHandler;

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->b(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)[Lorg/apache/tika/parser/mp3/ID3Tags;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;-><init>([Lorg/apache/tika/parser/mp3/ID3Tags;)V

    const-string v1, "title"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmpDM:artist"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmpDM:composer"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getComposer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmpDM:album"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmpDM:releaseDate"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmpDM:genre"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getGenre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getComments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lorg/apache/tika/parser/mp3/ID3Tags$ID3Comment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "xmpDM:logComment"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getTrackNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "xmpDM:trackNumber"

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/CompositeTagHandler;->getTrackNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samplerate"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getChannels()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channels"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmpDM:audioSampleRate"

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getChannels()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "xmpDM:audioChannelType"

    if-ne v0, v1, :cond_5

    const-string p1, "Mono"

    invoke-virtual {p2, v2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getChannels()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string p1, "Stereo"

    invoke-virtual {p2, v2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/mp3/AudioFrame;->getChannels()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const-string p1, "5.1"

    invoke-virtual {p2, v2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/parser/mp3/AudioFrame;->getChannels()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    const-string p1, "7.1"

    invoke-virtual {p2, v2, p1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
