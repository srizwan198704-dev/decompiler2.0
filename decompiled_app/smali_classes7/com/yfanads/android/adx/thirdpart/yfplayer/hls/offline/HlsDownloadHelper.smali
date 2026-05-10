.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;


# instance fields
.field private final manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

.field private renditionGroups:[I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    return-void
.end method

.method private static toFormats(Ljava/util/List;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            ">;)[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toStreamKeys(Ljava/util/List;[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;",
            ">;[I)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;

    iget v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;->groupIndex:I

    aget v4, p1, v4

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;->trackIndex:I

    invoke-direct {v3, v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    invoke-static {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->toStreamKeys(Ljava/util/List;[I)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaylist()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    return-object v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;->createRemoveAction(Landroid/net/Uri;[B)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object p1

    :cond_0
    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    aput v1, v0, v1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    aput v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v3, v2, v1

    move v1, v0

    :cond_2
    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->renditionGroups:[I

    const/4 v3, 0x2

    aput v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v3, v2, v1

    move v1, v0

    :cond_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    return-object p1
.end method

.method public prepareInternal()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->load(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadHelper;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    return-void
.end method
