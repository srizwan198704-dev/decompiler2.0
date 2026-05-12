.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStreamOffsetUs:J

.field private lastCodecBufferPresentationTimestampUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private onVideoSizeChangedCalled:Z

.field private outputStreamOffsetUs:J

.field private pendingInputStreamOffsetChange:Z

.field private pendingVideoSizeChange:Z

.field private playbackSpeed:F

.field private processedFrameSize:Landroidx/media3/common/VideoSize;

.field private final processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

.field private processedLastFrame:Z

.field private registeredLastFrame:Z

.field private releasedLastFrame:Z

.field private final renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

.field private renderedFirstFrame:Z

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;

.field private final rotationEffect:Landroidx/media3/common/Effect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final streamOffsets:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorMaxPendingFrameCount:I

.field private final videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/common/VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PreviewingVideoGraph$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;Landroidx/media3/common/Format;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 7
    .line 8
    new-instance p3, Landroidx/media3/common/util/LongArrayQueue;

    .line 9
    .line 10
    invoke-direct {p3}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 14
    .line 15
    new-instance p3, Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/common/util/TimedValueQueue;

    .line 23
    .line 24
    invoke-direct {p3}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    .line 41
    .line 42
    sget-object p3, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 69
    .line 70
    :goto_0
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget v0, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v4, v3

    .line 96
    :goto_2
    sget-object v5, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroidx/emoji2/text/a;

    .line 102
    .line 103
    invoke-direct {v7, p3}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 107
    .line 108
    sget-object v8, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v1, p2

    .line 115
    invoke-interface/range {v1 .. v10}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroidx/media3/common/VideoGraph;->registerInput()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p1, p2}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 128
    .line 129
    iget-object p2, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Landroidx/media3/common/util/Size;

    .line 136
    .line 137
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    .line 138
    .line 139
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-direct {v0, p2, v1, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 163
    .line 164
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    if-ge p1, p2, :cond_3

    .line 169
    .line 170
    iget p1, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    int-to-float p1, p1

    .line 175
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->createRotationEffect(F)Landroidx/media3/common/Effect;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 p1, 0x0

    .line 181
    :goto_3
    iput-object p1, v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$releaseProcessedFrameInternal$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onError$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$maybeNotifyVideoSizeChanged$2(Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$maybeNotifyVideoSizeChanged$2(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onError$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "video/raw"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 20
    .line 21
    iget v3, v3, Landroidx/media3/common/VideoSize;->width:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/common/VideoSize;->height:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseProcessedFrameInternal$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->onVideoSizeChangedCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/VideoSize;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->onVideoSizeChangedCalled:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeRegisterInputStream()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/common/FrameInfo$Builder;

    .line 34
    .line 35
    iget v4, v1, Landroidx/media3/common/Format;->width:I

    .line 36
    .line 37
    iget v5, v1, Landroidx/media3/common/Format;->height:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/FrameInfo$Builder;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private maybeUpdateOutputStreamOffset(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private releaseProcessedFrameInternal(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onFrameDropped()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onFrameRendered()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iput-boolean p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 11
    .line 12
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFrameDropAllowedOnInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public onEnded(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/video/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-ltz p1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingVideoSizeChange:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public registerInputFrame(JZ)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 40
    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 56
    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastCodecBufferPresentationTimestampUs:J

    .line 62
    .line 63
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    mul-long/2addr p1, v0

    .line 66
    return-wide p1
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->registeredLastFrame:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releasedLastFrame:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Unsupported input type "

    .line 24
    .line 25
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 24
    .line 25
    return-void
.end method

.method public render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeUpdateOutputStreamOffset(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->outputStreamOffsetUs:J

    .line 27
    .line 28
    sub-long v10, v3, v5

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedLastFrame:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->processedFramesBufferTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 47
    .line 48
    iget v9, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-interface/range {v2 .. v9}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->getFrameRenderTimeNs(JJJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-wide/16 v5, -0x3

    .line 59
    .line 60
    cmp-long v2, v14, v5

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide/16 v5, -0x2

    .line 66
    .line 67
    cmp-long v2, v10, v5

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-direct {v0, v5, v6, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releaseProcessedFrameInternal(JZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderControl:Landroidx/media3/exoplayer/video/VideoSink$RenderControl;

    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$RenderControl;->onNextFrame(J)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    cmp-long v2, v14, v5

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide v8, v14

    .line 96
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Landroidx/media3/common/Format;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    move-wide v10, v8

    .line 109
    move-wide/from16 v8, v16

    .line 110
    .line 111
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    cmp-long v2, v14, v5

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    move-wide v14, v5

    .line 119
    :cond_6
    invoke-direct {v0, v14, v15, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->releaseProcessedFrameInternal(JZ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeNotifyVideoSizeChanged(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_3
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->renderedFirstFrame:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 55
    .line 56
    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->playbackSpeed:F

    .line 15
    .line 16
    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 13
    .line 14
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
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-void
.end method
