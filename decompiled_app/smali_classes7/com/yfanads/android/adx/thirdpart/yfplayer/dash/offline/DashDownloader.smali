.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;)V

    return-void
.end method

.method private static addSegment(JLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v4, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;

    invoke-direct {p2, p0, p1, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addSegmentsForAdaptationSet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    :try_start_0
    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p0

    :try_start_1
    invoke-static {v7, v6, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->getSegmentIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_3

    move-wide/from16 v8, p4

    invoke-interface {v6, v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getInitializationUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v2, v3, v11, v12, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndexUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v11, v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v12

    int-to-long v14, v10

    add-long/2addr v14, v12

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    :goto_1
    cmp-long v0, v12, v14

    if-gtz v0, :cond_4

    invoke-interface {v6, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v18

    add-long v0, v18, v2

    invoke-interface {v6, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v10

    invoke-static {v0, v1, v11, v10, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    add-long v12, v12, v16

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v8, p4

    :try_start_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v8, p4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_2

    :goto_3
    if-eqz p6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private static getSegmentIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndex()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadChunkIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashWrappingSegmentIndex;

    iget-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {p1, p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashWrappingSegmentIndex;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->getManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;
    .locals 0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashUtil;->loadManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSegments(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->getSegments(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSegments(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-virtual {v0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v1

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v12

    invoke-virtual {v0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v14

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v16, v7

    move/from16 v7, p3

    move-object/from16 v17, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
