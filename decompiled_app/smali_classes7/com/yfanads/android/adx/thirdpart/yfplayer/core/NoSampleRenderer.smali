.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;


# instance fields
.field private configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->streamIsFinal:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;JZJ)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    invoke-virtual {p0, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onEnabled(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method public onRendererOffsetChanged(J)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V
    .locals 0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-virtual {p0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->streamIsFinal:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->index:I

    return-void
.end method

.method public synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Les/c85;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;F)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->state:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
