.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MpdParser"


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->contentId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static checkContentTypeConsistency(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    return-object p0
.end method

.method private static filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->canReplace(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static mimeTypeIsRawText(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    invoke-direct {p0, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->parseXsDuration(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;"
        }
    .end annotation

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;
    .locals 11

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method public buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)V

    return-object v7
.end method

.method public buildFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    invoke-static {p3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p14 .. p14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p12 .. p12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseCea608AccessibilityChannel(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p12 .. p12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseCea708AccessibilityChannel(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method public buildMediaPresentationDescription(JJJZJJJJLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v19
.end method

.method public buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;"
        }
    .end annotation

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public buildRangedUri(Ljava/lang/String;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 7

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public buildRepresentation(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;"
        }
    .end annotation

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p3, v1

    :cond_0
    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    invoke-direct {p4, p3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithDrmInitData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    iget-object v5, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object p1

    return-object p1
.end method

.method public buildSegmentList(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;"
        }
    .end annotation

    new-instance v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public buildSegmentTemplate(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    new-instance v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)V

    return-object v13
.end method

.method public buildSegmentTimelineElement(JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    return-object v0
.end method

.method public buildSingleSegmentBase(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 11

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJ)V

    return-object v10
.end method

.method public buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;

    invoke-direct {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 2

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    invoke-static {v14, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v6, p2

    move-object/from16 v25, p3

    move v5, v0

    move-object v4, v2

    move-object/from16 v29, v13

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v27, :cond_0

    invoke-static {v14, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x1

    move-object/from16 v32, v0

    :goto_1
    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    move v8, v5

    goto/16 :goto_6

    :cond_0
    :goto_2
    move-object/from16 v30, v4

    move v2, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v32, v6

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v1

    move-object v4, v0

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move v8, v1

    move-object v1, v14

    goto/16 :goto_6

    :cond_5
    const-string v0, "Role"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseRole(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v28, v28, v0

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, v23

    move-object/from16 v30, v4

    move-object/from16 v4, v17

    move/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    move-object/from16 v33, v7

    move/from16 v7, v20

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v35, v9

    move/from16 v9, v26

    move-object/from16 v36, v10

    move/from16 v10, v22

    move-object/from16 v37, v11

    move-object/from16 v11, v30

    move-object/from16 v38, v12

    move/from16 v12, v28

    move-object/from16 v39, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v25

    invoke-virtual/range {v0 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v15, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->getContentType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v1

    move/from16 v2, v31

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v1

    move-object/from16 v6, v33

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v4, v30

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move-object/from16 v30, v4

    move v2, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v25

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v15, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    :goto_4
    move-object/from16 v25, v0

    move v8, v2

    move-object/from16 v4, v30

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v25

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    invoke-virtual {v15, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v25

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    invoke-virtual {v15, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    move-object/from16 v4, v30

    :goto_6
    const-string v0, "AdaptationSet"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    iget-object v2, v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->contentId:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildRepresentation(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v10, v7

    move v5, v8

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_0
.end method

.method public parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-static {p1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "default_KID"

    invoke-static {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->getAttributeValueIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    move-object v4, v1

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v6, v5

    goto :goto_2

    :pswitch_1
    sget-object v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->WIDEVINE_UUID:Ljava/util/UUID;

    :goto_5
    move-object v0, v1

    move-object v5, v0

    goto :goto_4

    :pswitch_2
    sget-object v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->PLAYREADY_UUID:Ljava/util/UUID;

    goto :goto_5

    :cond_5
    :goto_6
    move-object v0, v1

    move-object v4, v0

    goto :goto_3

    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "ms:laurl"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v6, "licenseUrl"

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_8
    move-object v9, v4

    move-object v12, v5

    :goto_9
    move-object v10, v6

    move v13, v7

    goto/16 :goto_b

    :cond_7
    const-string v8, "widevine:license"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v7, "robustness_level"

    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "HW"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v4

    move-object v12, v5

    move-object v10, v6

    const/4 v13, 0x1

    goto :goto_b

    :cond_8
    move-object v9, v4

    move-object v12, v5

    move-object v10, v6

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    if-nez v5, :cond_6

    const-string v8, "pssh"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTagIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v9, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v4, "MpdParser"

    const-string v8, "Skipping malformed cenc:pssh data"

    invoke-static {v4, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    :goto_a
    move-object v9, v5

    goto :goto_9

    :cond_a
    move-object v12, v4

    goto :goto_a

    :cond_b
    sget-object v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v8, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "mspr:pro"

    invoke-static {p1, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v8, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_8

    :goto_b
    const-string v4, "ContentProtection"

    invoke-static {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v9, :cond_c

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    const-string v11, "video/mp4"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    :cond_c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    move-object v4, v9

    move-object v6, v10

    move-object v5, v12

    move v7, v13

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    const-string v1, "messageData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    invoke-virtual {v2, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    move-result-object v0

    return-object v0
.end method

.method public parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;
    .locals 13

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v8, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    iget-wide v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;->presentationTimeUs:J

    aput-wide v3, v7, p1

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    move-result-object p1

    return-object p1
.end method

.method public parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    invoke-static {v0, v13, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    invoke-static {v0, v15, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    invoke-static {v0, v4, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    :goto_3
    const-string v4, "publishTime"

    invoke-static {v0, v4, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v11, p2

    move-wide/from16 v25, v13

    move-wide/from16 v12, v22

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "BaseURL"

    invoke-static {v0, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v23, :cond_5

    invoke-static {v0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v17

    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_5
    move-object/from16 p2, v11

    move-wide/from16 v29, v12

    goto/16 :goto_7

    :cond_6
    const-string v14, "UTCTiming"

    invoke-static {v0, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;

    move-result-object v14

    move-object v2, v14

    goto/16 :goto_8

    :cond_7
    const-string v14, "Location"

    invoke-static {v0, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v22, v14

    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_8
    const-string v14, "Period"

    invoke-static {v0, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v24, :cond_5

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v11, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-wide/from16 v29, v12

    move-object v13, v11

    iget-wide v11, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v31, v11, v27

    if-nez v31, :cond_a

    if-eqz v1, :cond_9

    move-object v11, v13

    move-object/from16 v2, v17

    move-wide/from16 v12, v29

    const/16 v24, 0x1

    goto :goto_8

    :cond_9
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v27

    move-object/from16 p2, v13

    if-nez v2, :cond_b

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_b
    iget-wide v13, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    add-long/2addr v11, v13

    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v12, v11

    move-object/from16 v2, v17

    move-object/from16 v11, p2

    goto :goto_8

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v2, v17

    move-wide/from16 v12, v29

    :goto_8
    const-string v3, "MPD"

    invoke-static {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_10

    cmp-long v0, v7, v27

    if-nez v0, :cond_e

    cmp-long v0, v12, v27

    if-eqz v0, :cond_c

    move-wide v7, v12

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v3, v4

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v25

    move-wide v14, v15

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    invoke-virtual/range {v4 .. v22}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildMediaPresentationDescription(JJJZJJJJLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v17, v2

    move-wide/from16 v2, v27

    goto/16 :goto_5
.end method

.method public parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p3, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v2

    :cond_6
    :goto_0
    const-string v8, "Period"

    invoke-static {p1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildRangedUri(Ljava/lang/String;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    invoke-static {v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    invoke-static {v0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    invoke-static {v0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    invoke-static {v0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    invoke-static {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    invoke-static {v0, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v7, p9

    move-object/from16 v10, p14

    move-object/from16 v16, v2

    const/16 v17, 0x0

    move-object/from16 v2, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p2, v7

    const-string v7, "BaseURL"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v17, :cond_0

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move/from16 v7, p2

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_0
    move-object/from16 p4, v2

    goto/16 :goto_3

    :cond_1
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move/from16 v2, v17

    :goto_1
    move-object/from16 v17, v10

    goto/16 :goto_4

    :cond_2
    const-string v7, "SegmentBase"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v15, v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v7

    :goto_2
    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move/from16 v2, v17

    move-object/from16 v17, v7

    move/from16 v7, p2

    goto/16 :goto_4

    :cond_3
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    invoke-virtual {v15, v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, "SegmentTemplate"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    invoke-virtual {v15, v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v7, "ContentProtection"

    invoke-static {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    move-object/from16 p4, v2

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_6
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move/from16 v7, p2

    move-object/from16 v18, v16

    move/from16 v2, v17

    move-object/from16 v16, p4

    goto :goto_1

    :cond_8
    move-object/from16 p4, v2

    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    const-string v10, "Representation"

    invoke-static {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    if-eqz v17, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>()V

    move-object/from16 v17, v1

    :goto_5
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v2

    invoke-direct/range {p1 .. p9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_b
    move-object/from16 v10, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    goto/16 :goto_0
.end method

.method public parseRole(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v5, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    invoke-virtual/range {v7 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildSingleSegmentBase(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_c

    :cond_b
    move-object/from16 v18, v2

    :goto_6
    move-object v8, v3

    move-object/from16 v17, v4

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    move-object/from16 v18, v0

    goto :goto_6

    :goto_7
    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildSegmentList(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v10, "duration"

    invoke-static {v0, v10, v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    :cond_3
    const-string v10, "startNumber"

    invoke-static {v0, v10, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v12, "media"

    invoke-virtual {v13, v0, v12, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;

    move-result-object v12

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string v14, "initialization"

    invoke-virtual {v13, v0, v14, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;

    move-result-object v14

    move-object v3, v2

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Initialization"

    invoke-static {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v15, "SegmentTimeline"

    invoke-static {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_5
    const-string v15, "SegmentTemplate"

    invoke-static {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    :goto_6
    if-eqz v3, :cond_b

    :cond_a
    move-object v1, v2

    move-object v15, v3

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    move-object v15, v0

    move-object v1, v2

    :goto_7
    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    move-object v10, v15

    move-object v11, v14

    invoke-virtual/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildSegmentTemplate(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJJJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildSegmentTimelineElement(JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;->compile(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UrlTemplate;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;->buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;

    move-result-object p1

    return-object p1
.end method
