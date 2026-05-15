.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field final extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodDurationUs:J

.field public final representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

.field public final segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final segmentNumShift:J


# direct methods
.method public constructor <init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 8

    invoke-static {p3, p4, p5, p6, p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->createExtractorWrapper(ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-result-object v4

    invoke-virtual {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndex()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-void
.end method

.method private constructor <init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V
    .locals 0
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    return-wide v0
.end method

.method private static createExtractorWrapper(ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;

    iget-object p3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->mimeTypeIsWebm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    :goto_3
    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {p3, p2, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-object p3
.end method

.method private static mimeTypeIsRawText(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

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

.method private static mimeTypeIsWebm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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


# virtual methods
.method public copyWithNewRepresentation(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndex()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndex()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-interface {v8, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v10

    invoke-interface {v8, v6, v7, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-interface {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    cmp-long v1, v6, v12

    if-nez v1, :cond_3

    :goto_0
    sub-long/2addr v4, v10

    add-long/2addr v4, v14

    move-wide v6, v4

    goto :goto_1

    :cond_3
    cmp-long v1, v6, v12

    if-ltz v1, :cond_4

    invoke-interface {v8, v12, v13, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-object v10

    :cond_4
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public copyWithNewSegmentIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)V

    return-object v8
.end method

.method public getFirstAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object p2

    iget-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object p1

    iget-wide p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public getSegmentCount()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public getSegmentEndTimeUs(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getSegmentNum(J)J
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getSegmentStartTimeUs(J)J
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method
