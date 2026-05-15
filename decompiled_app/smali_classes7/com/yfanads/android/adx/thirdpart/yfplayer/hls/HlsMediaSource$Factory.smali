.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    invoke-interface {v1, v3, v6, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v7

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setAllowChunklessPreparation(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setExtractorFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setPlaylistParserFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
