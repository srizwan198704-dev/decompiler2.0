.class public final synthetic Les/z16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/z16;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    iput-object p2, p0, Les/z16;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/z16;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    iget-object v1, p0, Les/z16;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
