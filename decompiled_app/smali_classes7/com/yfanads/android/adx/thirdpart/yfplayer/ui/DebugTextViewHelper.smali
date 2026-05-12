.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

.field private started:Z

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    return-void
.end method

.method private static getDecoderCountersBufferCountString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " sib:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->droppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcdb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->droppedToKeyframeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPixelAspectRatioString(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " par:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.02f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getAudioString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getAudioFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getAudioDecoderCounters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getPlayerStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getVideoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getAudioString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerStateString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ended"

    goto :goto_0

    :cond_1
    const-string v0, "ready"

    goto :goto_0

    :cond_2
    const-string v0, "buffering"

    goto :goto_0

    :cond_3
    const-string v0, "idle"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "playWhenReady:%s playbackState:%s window:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getVideoFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " r:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->pixelWidthHeightRatio:F

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getPixelAspectRatioString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getVideoDecoderCounters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Les/zv4;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->h(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/zv4;->i(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->started:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->started:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateAndPost()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
