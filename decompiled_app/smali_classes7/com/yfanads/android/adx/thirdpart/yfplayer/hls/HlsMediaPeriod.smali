.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

.field private enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private notifiedReadingStarted:Z

.field private pendingPrepareCount:I

.field private final playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

.field private sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Z)V
    .locals 0
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-boolean p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {p8, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    new-array p2, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-object v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v6, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    new-array v0, v9, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    iget-object v3, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v4, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    iget-object v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    aput-object v0, v1, v9

    iget-boolean v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    invoke-static {v14, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v14, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    aget-object v6, v13, v5

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v2, v11, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aget-object v4, v13, v9

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v4, v5, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v5, v11, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_c

    aget-object v5, v13, v4

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v6, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v5, v6, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v2, v11, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const-string v4, "application/id3"

    const/4 v5, -0x1

    const-string v6, "ID3"

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v5, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    new-array v4, v9, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    new-array v4, v11, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    :goto_9
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    move-result-object v0

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput v2, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    move-wide/from16 v11, p1

    invoke-direct {v7, v0, v11, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    new-array v2, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aput-object v5, v2, v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    iget-object v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-boolean v3, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    new-array v3, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v5, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v6, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    new-array v2, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    iget-object v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    new-array v3, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v5, v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v6, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v4, v3, v8

    invoke-direct {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v0, v1, v8, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V

    add-int/lit8 v13, v13, 0x1

    move v15, v2

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput-object v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildSampleStreamWrapper(I[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;J)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object v10, p0

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    iget-object v1, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iget-object v2, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iget-object v5, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object v6, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;Ljava/util/List;)V

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget-object v4, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iget-object v9, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v11
.end method

.method private static deriveAudioFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->label:Ljava/lang/String;

    move-object v8, v1

    move-object v11, v3

    move v13, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->label:Ljava/lang/String;

    move-object v11, v3

    move v13, v4

    move/from16 v16, v5

    move-object v8, v6

    move-object/from16 v17, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v3

    move-object v8, v6

    move-object/from16 v17, v8

    const/4 v13, -0x1

    const/16 v16, 0x0

    :goto_0
    invoke-static {v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_2

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->containerMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method private static deriveVideoFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 13

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->containerMimeType:Ljava/lang/String;

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iget v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    iget v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    iget v10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->frameRate:F

    iget v12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return v2
.end method

.method public onPlaylistRefreshRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;->onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    array-length v8, v1

    new-array v8, v8, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    array-length v9, v1

    new-array v14, v9, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    new-array v15, v9, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    aget v12, v4, v10

    if-ne v12, v6, :cond_8

    aget-object v11, v8, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    aget-object v11, v8, v10

    aput-object v11, v7, v10

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    aget-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    :cond_8
    aget v12, v3, v10

    if-ne v12, v6, :cond_a

    aget-object v12, v8, v10

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_d

    invoke-virtual {v5, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    if-nez v9, :cond_c

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v2

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->reset()V

    const/16 v17, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    move v12, v2

    :cond_f
    :goto_c
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move v5, v6

    move-object v10, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    return-wide p5
.end method
