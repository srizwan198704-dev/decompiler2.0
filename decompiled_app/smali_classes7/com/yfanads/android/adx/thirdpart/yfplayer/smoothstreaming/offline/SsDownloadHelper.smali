.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;


# instance fields
.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    return-void
.end method

.method private static toStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;",
            ">;)",
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

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;
    .locals 1
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
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->toStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;->createRemoveAction(Landroid/net/Uri;[B)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v0, p1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    return-object p1
.end method

.method public prepareInternal()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->load(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    return-void
.end method
