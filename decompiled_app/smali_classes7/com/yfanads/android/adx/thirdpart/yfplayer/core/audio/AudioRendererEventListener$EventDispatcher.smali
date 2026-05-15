.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
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

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
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
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioTrackUnderrun$3(IJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioSessionId$5(I)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$disabled$4(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$audioSessionId$5(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    return-void
.end method

.method private synthetic lambda$audioTrackUnderrun$3(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic lambda$disabled$4(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method


# virtual methods
.method public audioSessionId(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/gp;

    invoke-direct {v1, p0, p1}, Les/gp;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public audioTrackUnderrun(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Les/ap;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Les/ap;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Les/wo;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Les/wo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/ep;

    invoke-direct {v1, p0, p1}, Les/ep;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/cp;

    invoke-direct {v1, p0, p1}, Les/cp;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Les/ip;

    invoke-direct {v1, p0, p1}, Les/ip;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
