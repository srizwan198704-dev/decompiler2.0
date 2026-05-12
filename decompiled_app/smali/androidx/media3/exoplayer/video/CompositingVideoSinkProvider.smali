.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private released:Z

.field private final renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

.field private videoEffects:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PreviewingVideoGraph$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroid/content/Context;Landroidx/media3/common/PreviewingVideoGraph$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;)V

    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->clearOutputSurfaceInfo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    return-object v0
.end method

.method public initialize(Landroidx/media3/common/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Landroid/content/Context;Landroidx/media3/common/PreviewingVideoGraph$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;Landroidx/media3/common/Format;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->released:Z

    .line 18
    .line 19
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setStreamOffsetUs(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
