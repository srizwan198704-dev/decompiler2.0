.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
