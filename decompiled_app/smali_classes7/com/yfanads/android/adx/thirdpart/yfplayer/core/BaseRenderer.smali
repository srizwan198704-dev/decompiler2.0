.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;


# instance fields
.field private configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

.field private streamFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->trackType:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    return-void
.end method

.method public static supportsFormatDrm(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "*>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->canAcquireSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;JZJ)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    invoke-virtual {p0, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onEnabled(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->configuration:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    return-object v0
.end method

.method public final getStreamFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->trackType:I

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

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;->maybeThrowError()V

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

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V
    .locals 0

    return-void
.end method

.method public final readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;->readData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithSubsampleOffsetUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamOffsetUs:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readEndOfStream:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->index:I

    return-void
.end method

.method public synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Les/c85;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;F)V

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->stream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->state:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
