.class Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# instance fields
.field private final encryptionDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private encryptionIv:[B

.field private encryptionIvString:Ljava/lang/String;

.field private encryptionKey:[B

.field private encryptionKeyUri:Landroid/net/Uri;

.field private expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field private final extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isTimestampMaster:Z

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

.field private trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

.field private final variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;Ljava/util/List;)V
    .locals 0
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    array-length p1, p3

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object p7, p1, p6

    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->mediaDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-eqz p5, :cond_1

    invoke-interface {p3, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_1
    const/4 p3, 0x3

    invoke-interface {p4, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;

    invoke-direct {p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    return-void
.end method

.method private clearEncryptionData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKey:[B

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private getChunkMediaSequence(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;ZLcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 2
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    goto :goto_2
.end method

.method private newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;
    .locals 9

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->scratchSpace:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    return-wide v2
.end method

.method private setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKey:[B

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private updateLiveEdgeTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    iget-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;J)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;
    .locals 18
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    iget-wide v1, v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getChunkMediaSequence(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;ZLcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v2, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    invoke-direct/range {p0 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->independentSegments:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getDurationUs()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;J)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    move-result-object v20

    iget-object v12, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v13, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-boolean v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iput-object v13, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    iget-boolean v0, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->independentSegments:Z

    invoke-direct {v8, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V

    iget-wide v0, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getChunkMediaSequence(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;ZLcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->variants:[Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    iget-wide v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v15, v1, v3

    invoke-virtual/range {v31 .. v31}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    :goto_4
    iget-wide v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    iget-object v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    iget-boolean v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    iput-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-boolean v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v3, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iput-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    :goto_5
    return-void

    :cond_a
    iput-boolean v11, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-object v4, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    move-result-object v0

    iput-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    return-void

    :cond_b
    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKey:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->clearEncryptionData()V

    :cond_d
    :goto_6
    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v3, :cond_e

    iget-object v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    iget-wide v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    iget v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v5

    move/from16 v27, v1

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    move-result-object v30

    iget-object v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    new-instance v32, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-object/from16 v15, v32

    iget-wide v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v11, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v11

    invoke-direct/range {v32 .. v38}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-object v12, v1

    iget-object v13, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iget-object v14, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->mediaDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v18, v5

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionReason()I

    move-result v19

    iget-object v5, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v20

    iget-wide v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long v23, v3, v5

    iget-boolean v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->hasGapTag:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->isTimestampMaster:Z

    move/from16 v29, v3

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    move-object/from16 v32, v2

    iget-object v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionKey:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->encryptionIv:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;[B[B)V

    iput-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    return-void
.end method

.method public getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    return-object v0
.end method

.method public maybeBlacklistTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;J)Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V
    .locals 2

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->scratchSpace:[B

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackGroup:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {p1, v0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public selectTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->isTimestampMaster:Z

    return-void
.end method
