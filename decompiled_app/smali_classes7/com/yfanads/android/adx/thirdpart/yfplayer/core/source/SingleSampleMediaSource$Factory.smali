.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p1, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    return-object p0
.end method
