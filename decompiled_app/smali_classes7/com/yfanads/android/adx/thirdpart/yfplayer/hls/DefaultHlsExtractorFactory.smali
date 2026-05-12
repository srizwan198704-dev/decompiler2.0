.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;


# static fields
.field public static final AAC_FILE_EXTENSION:Ljava/lang/String; = ".aac"

.field public static final AC3_FILE_EXTENSION:Ljava/lang/String; = ".ac3"

.field public static final EC3_FILE_EXTENSION:Ljava/lang/String; = ".ec3"

.field public static final M4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".m4"

.field public static final MP3_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field public static final MP4_FILE_EXTENSION:Ljava/lang/String; = ".mp4"

.field public static final MP4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".mp4"

.field public static final VTT_FILE_EXTENSION:Ljava/lang/String; = ".vtt"

.field public static final WEBVTT_FILE_EXTENSION:Ljava/lang/String; = ".webvtt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private createExtractorByFileExtension(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, ".aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-object p1

    :cond_4
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2, p3, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->createTsExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    :goto_1
    move-object v5, p3

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :goto_2
    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/List;)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;-><init>()V

    return-object p1

    :cond_9
    :goto_4
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    return-object p1
.end method

.method private static createTsExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const-string p1, "application/cea-608"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x10

    :goto_0
    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;)V

    return-object p0
.end method

.method private static sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Ljava/util/Map;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;

    iget-object p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->createExtractorByFileExtension(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object p1

    invoke-interface {p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-static {p1, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;

    if-nez p2, :cond_8

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;

    iget-object p7, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    if-nez p2, :cond_9

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>()V

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_9

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    if-nez p2, :cond_a

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Extractor;-><init>()V

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    if-nez p2, :cond_b

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_b

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    if-nez p2, :cond_d

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    move-object v5, p4

    goto :goto_2

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    move-object v5, p7

    :goto_2
    move-object v0, p2

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/List;)V

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    if-nez p2, :cond_e

    invoke-static {p3, p4, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->createTsExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsExtractorFactory;->buildResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
