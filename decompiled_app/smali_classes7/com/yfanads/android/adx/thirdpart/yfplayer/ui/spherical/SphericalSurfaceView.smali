.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;
    }
.end annotation


# static fields
.field private static final FIELD_OF_VIEW_DEGREES:I = 0x5a

.field private static final PX_PER_DEGREES:F = 25.0f

.field static final UPRIGHT_ROLL:F = 3.1415927f

.field private static final Z_FAR:F = 100.0f

.field private static final Z_NEAR:F = 0.1f


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final orientationSensor:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final phoneOrientationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;

.field private final renderer:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

.field private final scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

.field private videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

    invoke-direct {v0, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->renderer:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    invoke-direct {v1, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;-><init>(Landroid/view/Display;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->lambda$onSurfaceTextureAvailable$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->lambda$onDetachedFromWindow$0()V

    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$0()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$1(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Les/z16;

    invoke-direct {v1, p0, p1}, Les/z16;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Les/a26;

    invoke-direct {v1, p0}, Les/a26;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;->setDefaultStereoMode(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SingleTapListener;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SingleTapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;->setSingleTapListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SingleTapListener;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;

    return-void
.end method

.method public setVideoComponent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;)V
    .locals 2
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->clearVideoSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->clearVideoFrameMetadataListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->clearCameraMotionListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;)V

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setVideoFrameMetadataListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->scene:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setCameraMotionListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->videoComponent:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
