.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onAudioSessionId(I)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onAudioTrackPositionDiscontinuity()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->access$202(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;Z)Z

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
