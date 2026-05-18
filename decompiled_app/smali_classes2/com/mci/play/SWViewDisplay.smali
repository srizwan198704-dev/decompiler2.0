.class public Lcom/mci/play/SWViewDisplay;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/mci/play/SWVideoDisplay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/SWViewDisplay$b;,
        Lcom/mci/play/SWViewDisplay$a;
    }
.end annotation


# static fields
.field private static final OPENGL_VERSION:I = 0x2

.field private static final SWDISPLAY_CHECK_NO_VIDEO:I = 0xc9

.field private static final SWDISPLAY_ON_SCREENROTATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SWViewDisplay"

.field private static mLastDecodeVideoTime:J

.field private static mSwDataSourceListener:Lcom/mci/base/b;


# instance fields
.field public isPortrait:Z

.field private keyEvent:Lcom/mci/play/k;

.field private lock:[B

.field private mEventHandler:Lcom/mci/play/SWViewDisplay$a;

.field private mHandlerEvent:Lcom/mci/play/f;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mId:I

.field private mNativeContext:J

.field private mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

.field private mPlayerID:I

.field public rendering:Z

.field private swDataSource:Lcom/mci/play/SWDataSource;

.field private swSoftRenderer:Lcom/mci/play/q;

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private final videoSize:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mci/play/SWViewDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mci/play/SWViewDisplay;->mNativeContext:J

    const/4 p2, 0x0

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    iput p2, p0, Lcom/mci/play/SWViewDisplay;->mId:I

    iput p2, p0, Lcom/mci/play/SWViewDisplay;->mPlayerID:I

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/SWViewDisplay;->rendering:Z

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    iput-boolean p2, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SWViewDisplay_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mci/play/SWViewDisplay;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/mci/play/SWViewDisplay$a;

    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/mci/play/SWViewDisplay$a;-><init>(Lcom/mci/play/SWViewDisplay;Lcom/mci/play/SWViewDisplay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    new-instance v0, Lcom/mci/play/q;

    invoke-direct {v0, p0}, Lcom/mci/play/q;-><init>(Lcom/mci/play/SWViewDisplay;)V

    iput-object v0, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-direct {p0}, Lcom/mci/play/SWViewDisplay;->nativeSetup()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic access$000(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$b;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWViewDisplay;->mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

    return-object p0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lcom/mci/play/SWViewDisplay;->mLastDecodeVideoTime:J

    return-wide v0
.end method

.method public static synthetic access$200()Lcom/mci/base/b;
    .locals 1

    sget-object v0, Lcom/mci/play/SWViewDisplay;->mSwDataSourceListener:Lcom/mci/base/b;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$a;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    return-object p0
.end method

.method private native nativeLockRenderer()I
.end method

.method private nativePostRender()V
    .locals 1

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method private nativePrepareBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    if-le p1, p2, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mci/play/SWViewDisplay$b;->onScreenRotation(I)V

    invoke-static {v1}, Lcom/mci/base/d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/q;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->tempBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->tempBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private native nativeRelease()V
.end method

.method private nativeReleaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/q;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private native nativeResetVideoSize(II)V
.end method

.method private native nativeSetup()V
.end method

.method private native nativeUnlockRenderer()V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/mci/play/SWViewDisplay;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public attach(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", attach, not support this decode type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x15

    invoke-static {p2, p1}, Lcom/mci/play/log/MCILog;->e(ILjava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter p1

    :try_start_0
    iget v2, p0, Lcom/mci/play/SWViewDisplay;->mPlayerID:I

    if-nez v2, :cond_1

    iput p2, p0, Lcom/mci/play/SWViewDisplay;->mPlayerID:I

    monitor-exit p1

    return v1

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public detach(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mci/play/SWViewDisplay;->mPlayerID:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput v2, p0, Lcom/mci/play/SWViewDisplay;->mPlayerID:I

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->mHandlerEvent:Lcom/mci/play/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    iget-boolean v2, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/mci/play/f;->a(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRef()J
    .locals 2

    iget-wide v0, p0, Lcom/mci/play/SWViewDisplay;->mNativeContext:J

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(II)V
    .locals 0

    iput p2, p0, Lcom/mci/play/SWViewDisplay;->mId:I

    return-void
.end method

.method public isVideoSizeChanged(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mci/base/g/d;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lockRenderer()I
    .locals 1

    invoke-direct {p0}, Lcom/mci/play/SWViewDisplay;->nativeLockRenderer()I

    move-result v0

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mci/play/q;->a()V

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->swDataSource:Lcom/mci/play/SWDataSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mci/play/SWDataSource;->collectVideoRenderer()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15

    invoke-static {v0, p1}, Lcom/mci/play/log/MCILog;->i(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    :cond_0
    iget-boolean p1, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    invoke-virtual {v0, p1}, Lcom/mci/play/q;->a(Z)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->mHandlerEvent:Lcom/mci/play/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    iget-boolean v2, p0, Lcom/mci/play/SWViewDisplay;->isPortrait:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/mci/play/f;->c(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseOrResume(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/mci/play/SWViewDisplay;->rendering:Z

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseOrResume isResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->mHandlerEvent:Lcom/mci/play/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mci/play/f;->a()V

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->mHandlerEvent:Lcom/mci/play/f;

    :cond_0
    invoke-direct {p0}, Lcom/mci/play/SWViewDisplay;->nativeRelease()V

    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->swSoftRenderer:Lcom/mci/play/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mci/play/q;->b()V

    :cond_1
    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    :cond_2
    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_3
    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->swDataSource:Lcom/mci/play/SWDataSource;

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->keyEvent:Lcom/mci/play/k;

    sput-object v2, Lcom/mci/play/SWViewDisplay;->mSwDataSourceListener:Lcom/mci/base/b;

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/play/SWViewDisplay;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", release"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mci/play/log/MCILog;->i(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetVideoSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/mci/play/log/MCILog;->i(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mci/play/SWViewDisplay;->videoSize:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/base/g/d;->h(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWViewDisplay;->nativeResetVideoSize(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKeyEventHandler(Lcom/mci/play/k;)V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->keyEvent:Lcom/mci/play/k;

    instance-of v1, p1, Lcom/mci/play/SWDataSource;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mci/play/SWDataSource;

    iput-object v1, p0, Lcom/mci/play/SWViewDisplay;->swDataSource:Lcom/mci/play/SWDataSource;

    iget-object v2, v1, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    sput-object v2, Lcom/mci/play/SWViewDisplay;->mSwDataSourceListener:Lcom/mci/base/b;

    new-instance v2, Lcom/mci/play/f;

    iget-object v3, p0, Lcom/mci/play/SWViewDisplay;->lock:[B

    invoke-direct {v2, v1, v3, p1, p0}, Lcom/mci/play/f;-><init>(Lcom/mci/play/SWDataSource;[BLcom/mci/play/k;Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Lcom/mci/play/SWViewDisplay;->mHandlerEvent:Lcom/mci/play/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/mci/play/SWViewDisplay;->mLastDecodeVideoTime:J

    iget-object p1, p0, Lcom/mci/play/SWViewDisplay;->mEventHandler:Lcom/mci/play/SWViewDisplay$a;

    if-eqz p1, :cond_0

    const/16 v1, 0xc9

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnScreenRotationChangedListener(Lcom/mci/play/SWViewDisplay$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay;->mOnScreenRotationChangedListener:Lcom/mci/play/SWViewDisplay$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public unlockRenderer()V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/SWViewDisplay;->nativeUnlockRenderer()V

    return-void
.end method
