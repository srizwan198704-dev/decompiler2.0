.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$renderedFirstFrame$5(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$droppedFrames$3(IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$4(IIIF)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->lambda$disabled$6(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic lambda$disabled$6(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$droppedFrames$3(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method private synthetic lambda$renderedFirstFrame$5(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$videoSizeChanged$4(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Les/sn6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Les/sn6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/eo6;

    invoke-direct {v1, p0, p1}, Les/eo6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/wn6;

    invoke-direct {v1, p0, p1, p2, p3}, Les/wn6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/ao6;

    invoke-direct {v1, p0, p1}, Les/ao6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/yn6;

    invoke-direct {v1, p0, p1}, Les/yn6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/co6;

    invoke-direct {v1, p0, p1}, Les/co6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v7, Les/un6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Les/un6;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
