.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFirstRepresentation(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    :goto_0
    return-object v1
.end method

.method public static loadChunkIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;

    :goto_0
    return-object p0
.end method

.method public static loadDrmInitData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->getFirstRepresentation(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->getFirstRepresentation(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadSampleFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithManifestFormatInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    :goto_0
    return-object p0
.end method

.method private static loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getInitializationUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->newWrappedExtractor(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndexUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->attemptMerge(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0, p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;)V

    move-object v0, p3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;)V

    return-object p1
.end method

.method private static loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;)V
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v4, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;

    iget-object v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;)V

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method public static loadManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->load(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    return-object p0
.end method

.method public static loadSampleFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadInitializationData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->getSampleFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method private static newWrappedExtractor(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    :goto_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-object v1
.end method
