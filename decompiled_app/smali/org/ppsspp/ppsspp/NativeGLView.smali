.class public Lorg/ppsspp/ppsspp/NativeGLView;
.super Landroid/opengl/GLSurfaceView;
.source "NativeGLView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/bda/controller/ControllerListener;


# static fields
.field private static TAG:Ljava/lang/String; = "NativeGLView"


# instance fields
.field private isMogaPro:Z

.field private mAccelerometer:Landroid/hardware/Sensor;

.field mActivity:Lorg/ppsspp/ppsspp/NativeActivity;

.field private mController:Lcom/bda/controller/Controller;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/ppsspp/ppsspp/NativeActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->isMogaPro:Z

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mActivity:Lorg/ppsspp/ppsspp/NativeActivity;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-static {p1}, Lcom/bda/controller/Controller;->getInstance(Landroid/content/Context;)Lcom/bda/controller/Controller;

    move-result-object v0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    :try_start_0
    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/MogaHack;->init(Lcom/bda/controller/Controller;Landroid/content/Context;)V

    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v0, "MOGA initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/bda/controller/Controller;->setListener(Lcom/bda/controller/ControllerListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getToolType(Landroid/view/MotionEvent;I)I
    .locals 0

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method private onMouseEventMotion(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled modern mouse action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GL motion action move. button state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return-void

    :cond_1
    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEvents:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GL motion action up. button state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1, v1, v2}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return-void

    :cond_3
    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEvents:Z

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    sget-object v0, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GL motion action down. button state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1, v1, v1}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->exit()V

    :cond_0
    return-void
.end method

.method public onKeyEvent(Lcom/bda/controller/KeyEvent;)V
    .locals 3

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->isMogaPro:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {v1, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMotionEvent(Lcom/bda/controller/MotionEvent;)V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v7, 0xe

    invoke-virtual {p1, v7}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {p1, v8}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v9, 0x12

    invoke-virtual {p1, v9}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result p1

    new-array v9, v0, [F

    aput v3, v9, v2

    aput v5, v9, v4

    const/4 v2, 0x2

    aput v6, v9, v2

    const/4 v2, 0x3

    aput v7, v9, v2

    const/4 v2, 0x4

    aput v8, v9, v2

    const/4 v2, 0x5

    aput p1, v9, v2

    const/16 p1, 0xa

    invoke-static {p1, v1, v9, v0}, Lorg/ppsspp/ppsspp/NativeApp;->joystickAxis(I[I[FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x11
        0x12
    .end array-data
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->onResume()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Lorg/ppsspp/ppsspp/NativeApp;->accelerometer(FFF)V

    return-void
.end method

.method public onStateEvent(Lcom/bda/controller/StateEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bda/controller/StateEvent;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bda/controller/StateEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v0, "Moga Power Low"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v0, "Moga Power OK"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bda/controller/StateEvent;->getAction()I

    move-result p1

    const-string v0, "moga"

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    :goto_0
    return-void

    :cond_4
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v0, "Moga Connecting..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v1, "Moga Connected"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeGLView;->mController:Lcom/bda/controller/Controller;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/bda/controller/Controller;->getState(I)I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Moga"

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v1, "MOGA Pro detected"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lorg/ppsspp/ppsspp/NativeGLView;->isMogaPro:Z

    const-string p1, "MogaPro"

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p1, Lorg/ppsspp/ppsspp/NativeGLView;->TAG:Ljava/lang/String;

    const-string v1, "Moga Disconnected (or simply Not connected)"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/NativeSurfaceView;->isFromSource(Landroid/view/InputEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/NativeGLView;->onMouseEventMotion(Landroid/view/MotionEvent;)V

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x5

    if-eq v5, v7, :cond_4

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-ne v5, v1, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v1}, Lorg/ppsspp/ppsspp/NativeGLView;->getToolType(Landroid/view/MotionEvent;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v6, v5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v5, v7, v6, v4}, Lorg/ppsspp/ppsspp/NativeApp;->touch(FFII)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method
