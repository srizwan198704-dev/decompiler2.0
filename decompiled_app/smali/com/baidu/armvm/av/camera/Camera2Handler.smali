.class public Lcom/baidu/armvm/av/camera/Camera2Handler;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final ORIENTATION:Landroid/util/SparseIntArray;

.field private static final SLEEP_TIME:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "Camera2Handler"

.field private static mFpsRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvCallback:Lcom/baidu/armvm/av/AVCallback;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraId:Ljava/lang/String;

.field private mCameraThread:Landroid/os/HandlerThread;

.field private mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mCaptureSize:Landroid/util/Size;

.field private mChangedEncodeType:Z

.field private volatile mIsPause:Z

.field private mManager:Landroid/hardware/camera2/CameraManager;

.field private mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/baidu/armvm/av/camera/Camera2Handler;->ORIENTATION:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mChangedEncodeType:Z

    new-instance v0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;

    invoke-direct {v0, p0}, Lcom/baidu/armvm/av/camera/Camera2Handler$1;-><init>(Lcom/baidu/armvm/av/camera/Camera2Handler;)V

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-boolean p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mChangedEncodeType:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/baidu/armvm/av/camera/Camera2Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->startPreview()V

    return-void
.end method

.method public static synthetic access$200(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/baidu/armvm/av/camera/Camera2Handler;)Lcom/baidu/armvm/av/camera/VideoEncode;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    return-object p0
.end method

.method private createCaptureSession(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/baidu/armvm/av/camera/Camera2Handler$2;

    invoke-direct {v2, p0, p1}, Lcom/baidu/armvm/av/camera/Camera2Handler$2;-><init>(Lcom/baidu/armvm/av/camera/Camera2Handler;Z)V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "createCaptureSession"

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getFps(I)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Lcom/baidu/armvm/av/camera/Camera2Handler;->mFpsRanges:[Landroid/util/Range;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/baidu/armvm/av/camera/Camera2Handler;->mFpsRanges:[Landroid/util/Range;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, p1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/Range;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    return-object v0
.end method

.method private getVideoSize([Landroid/util/Size;II)Landroid/util/Size;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/baidu/armvm/av/camera/Camera2Handler;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getVideoSize support  resolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le p2, p3, :cond_0

    if-lt v5, p2, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lt v5, p3, :cond_1

    goto :goto_1

    :cond_0
    if-lt v5, p3, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lt v5, p2, :cond_1

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p1, Lcom/baidu/armvm/av/camera/Camera2Handler$3;

    invoke-direct {p1, p0}, Lcom/baidu/armvm/av/camera/Camera2Handler$3;-><init>(Lcom/baidu/armvm/av/camera/Camera2Handler;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_3
    aget-object p1, p1, v2

    return-object p1
.end method

.method private startCameraThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    return-void
.end method

.method private startPreview()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/armvm/av/camera/VideoEncode;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    invoke-direct {v0, v1}, Lcom/baidu/armvm/av/camera/VideoEncode;-><init>(Lcom/baidu/armvm/av/camera/Camera2ParamsBean;)V

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureSize:Landroid/util/Size;

    iget-boolean v2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mChangedEncodeType:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/armvm/av/camera/VideoEncode;->createVideoEncode(Landroid/util/Size;Z)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "mediacodec configure exception, need change encode type"

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    iget-object v3, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    invoke-virtual {v1, v3}, Lcom/baidu/armvm/av/camera/VideoEncode;->setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v3, v3, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->fps:I

    invoke-direct {p0, v3}, Lcom/baidu/armvm/av/camera/Camera2Handler;->getFps(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->createCaptureSession(Z)V

    return-void
.end method


# virtual methods
.method public openCamera()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->startCameraThread()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mIsPause:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "camera resume start"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mIsPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->resume()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->createCaptureSession(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mIsPause:Z

    const-string v0, "camera resume end"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    return-void
.end method

.method public setupCamera(Landroid/hardware/camera2/CameraManager;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iput-object p2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget-boolean v0, p2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isFacingFront:Z

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/armvm/av/camera/Camera2Handler;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    iget v1, p2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->width:I

    iget p2, p2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->height:I

    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/armvm/av/camera/Camera2Handler;->getVideoSize([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureSize:Landroid/util/Size;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Range;

    sput-object p2, Lcom/baidu/armvm/av/camera/Camera2Handler;->mFpsRanges:[Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SYNC_MAX_LATENCY_PER_FRAME_CONTROL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mFpsRanges:[Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraId:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mManager:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "setupCamera"

    invoke-static {p1, p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public stopCamera()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCamera start mVideoEncode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/armvm/av/camera/VideoEncode;->releaseVideoEncode()V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    :cond_2
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraThread:Landroid/os/HandlerThread;

    :cond_3
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCameraHandler:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_5
    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mManager:Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mPreviewSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mIsPause:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCamera end mVideoEncode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler;->mVideoEncode:Lcom/baidu/armvm/av/camera/VideoEncode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method
