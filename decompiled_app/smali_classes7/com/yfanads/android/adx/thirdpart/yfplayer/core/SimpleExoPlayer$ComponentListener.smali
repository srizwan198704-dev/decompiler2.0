.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;ZI)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1002(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$602(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$802(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;I)I

    return-void
.end method

.method public onAudioEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$602(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1002(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$802(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;I)I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;->onAudioSessionId(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;->onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$302(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$302(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-static {p1, v1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V

    return-void
.end method
