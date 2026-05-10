.class public final synthetic Les/ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ip;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Les/ip;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/ip;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Les/ip;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method
