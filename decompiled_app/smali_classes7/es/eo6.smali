.class public final synthetic Les/eo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/eo6;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Les/eo6;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/eo6;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Les/eo6;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method
