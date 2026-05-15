.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
        ">;>;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final elapsedRealtimeOffset:J

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private eventSampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

.field private notifiedReadingStarted:Z

.field private periodIndex:I

.field private final playerEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

.field private sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field private final transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 0
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->id:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->periodIndex:I

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iput-wide p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->elapsedRealtimeOffset:J

    iput-object p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    iput-object p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iput-object p12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-direct {p1, p2, p13, p11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object p4

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-interface {p12, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object p1

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->buildTrackGroups(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    invoke-virtual {p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;",
            ">;[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Ljava/util/List;[[II[Z[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[Z[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v10, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v4, 0x2

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_3

    :cond_2
    const/4 v9, -0x1

    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v7, 0x1

    goto :goto_4

    :cond_3
    move v11, v7

    const/4 v7, -0x1

    :goto_4
    new-instance v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v12, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v12, p5, v4

    iget v8, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->type:I

    invoke-static {v8, v5, v4, v9, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v8

    aput-object v8, p6, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v8, v10, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v13

    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v15, v12, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v14, p5, v9

    invoke-static {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v13

    aput-object v13, p6, v9

    :cond_4
    if-eq v7, v10, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "application/cea-608"

    invoke-static {v6, v9, v1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v6

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v9, v12, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v6, v9, v1

    invoke-direct {v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v8, p5, v7

    invoke-static {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608Track([II)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p6, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private buildSampleStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;",
            "J)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v8, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v8, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput v4, v2, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608TrackGroupIndex:I

    if-eq v8, v7, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v5, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v5, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    move-object v4, v3

    goto :goto_3

    :goto_4
    iget-object v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-object v13, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iget-object v14, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    iget-object v15, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v6, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->elapsedRealtimeOffset:J

    iget-object v8, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-interface/range {v13 .. v25}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;IJZZLcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;

    move-result-object v5

    new-instance v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v7, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iget-object v10, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static buildTrackGroups(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    new-array v7, v5, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v8, v5, [Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Ljava/util/List;[[II[Z[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;"
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

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object v8, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v6, 0x1

    filled-new-array {v5}, [I

    move-result-object v8

    aput-object v8, v3, v6

    :goto_2
    move v6, v7

    goto :goto_4

    :cond_2
    iget-object v8, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    aput v5, v9, v2

    const/4 v10, 0x0

    :goto_3
    array-length v11, v8

    if-ge v10, v11, :cond_3

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    aput v11, v9, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v3, v6

    goto :goto_2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasCea608Track(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->hasCea608Track(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private releaseDisabledStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {v1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->release(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v1, :cond_4

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    instance-of v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    aget-object v1, p2, v1

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_0

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->buildSampleStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v3

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    aget p3, p6, v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v0, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;

    invoke-direct {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    iget p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    invoke-virtual {v1, p4, p5, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;->onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->release(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->selectNewStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I)V
    .locals 9

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;->updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->updateEventStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
