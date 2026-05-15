.class Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneOrientationListener"
.end annotation


# instance fields
.field private final angles:[F

.field private final display:Landroid/view/Display;

.field private final phoneInWorldSpaceMatrix:[F

.field private final remappedPhoneMatrix:[F

.field private final renderer:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

.field private final touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->phoneInWorldSpaceMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->remappedPhoneMatrix:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->angles:[F

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->display:Landroid/view/Display;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->renderer:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->remappedPhoneMatrix:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->display:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0x81

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/16 v3, 0x82

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/16 v3, 0x81

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->remappedPhoneMatrix:[F

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->phoneInWorldSpaceMatrix:[F

    invoke-static {p1, v0, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->phoneInWorldSpaceMatrix:[F

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->remappedPhoneMatrix:[F

    const/16 v3, 0x83

    invoke-static {p1, v2, v3, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->remappedPhoneMatrix:[F

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->angles:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->angles:[F

    aget p1, p1, v1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->touchTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/TouchTracker;->setRoll(F)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->phoneInWorldSpaceMatrix:[F

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->renderer:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$PhoneOrientationListener;->phoneInWorldSpaceMatrix:[F

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$Renderer;->setDeviceOrientation([FF)V

    return-void
.end method
