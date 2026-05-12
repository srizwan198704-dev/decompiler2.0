.class public final synthetic Les/co6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/co6;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Les/co6;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/co6;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Les/co6;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    return-void
.end method
