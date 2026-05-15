.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private isCreateCalled:Z

.field private livePresentationDelayMs:J

.field private livePresentationDelayOverridesManifest:Z

.field private loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    iget-boolean v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    iget-object v12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public createMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iput-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    iget-boolean v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    return-object v14
.end method

.method public createMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->createMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setLivePresentationDelayMs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x7530

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->setLivePresentationDelayMs(JZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setLivePresentationDelayMs(JZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setManifestParser(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
