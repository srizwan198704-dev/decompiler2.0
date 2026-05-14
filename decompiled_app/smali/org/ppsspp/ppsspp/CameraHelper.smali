.class Lorg/ppsspp/ppsspp/CameraHelper;
.super Ljava/lang/Object;
.source "CameraHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHelper"

.field private static firstRotation:Z = true


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraFacing:I

.field private mCameraOrientation:I

.field private mDisplay:Landroid/view/Display;

.field private mIsCameraRunning:Z

.field private mLastFrameTime:J

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTargetHeight:I

.field private mTargetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetWidth:I

    iput v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mIsCameraRunning:Z

    iput v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraFacing:I

    iput v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraOrientation:I

    iput-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mLastFrameTime:J

    new-instance v0, Lorg/ppsspp/ppsspp/CameraHelper$1;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/CameraHelper$1;-><init>(Lorg/ppsspp/ppsspp/CameraHelper;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mDisplay:Landroid/view/Display;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static synthetic access$000(Lorg/ppsspp/ppsspp/CameraHelper;)J
    .locals 2

    iget-wide v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mLastFrameTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/ppsspp/ppsspp/CameraHelper;J)J
    .locals 0

    iput-wide p1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mLastFrameTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/ppsspp/ppsspp/CameraHelper;)I
    .locals 0

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/CameraHelper;->getCameraRotation()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/ppsspp/ppsspp/CameraHelper;)Landroid/hardware/Camera$Size;
    .locals 0

    iget-object p0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method static synthetic access$300(Lorg/ppsspp/ppsspp/CameraHelper;)I
    .locals 0

    iget p0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetWidth:I

    return p0
.end method

.method static synthetic access$400(Lorg/ppsspp/ppsspp/CameraHelper;)I
    .locals 0

    iget p0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetHeight:I

    return p0
.end method

.method private getCameraRotation()I
    .locals 4

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraFacing:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraOrientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_4
    iget v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraOrientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method static getDeviceList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeActivity;->isVRDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    const-string v3, "Back Camera"

    goto :goto_1

    :cond_1
    const-string v3, "Front Camera"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get camera info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-object v0
.end method

.method static rotateNV21([BIIIII)[B
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    sget-boolean v5, Lorg/ppsspp/ppsspp/CameraHelper;->firstRotation:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v5, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "rotateNV21: in: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " out: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rotation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lorg/ppsspp/ppsspp/CameraHelper;->firstRotation:Z

    :cond_0
    mul-int v5, v0, v1

    mul-int v7, v2, v3

    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v7

    new-array v8, v8, [B

    const/16 v9, 0xb4

    if-eqz v4, :cond_8

    if-ne v4, v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v4, v10, :cond_3

    if-ne v4, v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown rotation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_3
    :goto_0
    sub-int v11, v0, v3

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ltz v11, :cond_d

    if-gez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_d

    add-int v13, v1, v12

    mul-int v14, v13, v0

    add-int/2addr v14, v11

    shr-int/lit8 v13, v13, 0x1

    mul-int v13, v13, v0

    add-int/2addr v13, v5

    add-int/2addr v13, v11

    if-ne v4, v10, :cond_5

    sub-int v15, v2, v12

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_5
    move v15, v12

    :goto_2
    if-ge v6, v3, :cond_7

    add-int v16, v14, v6

    and-int/lit8 v17, v6, -0x2

    add-int v17, v13, v17

    add-int/lit8 v18, v17, 0x1

    if-ne v4, v9, :cond_6

    sub-int v19, v3, v6

    add-int/lit8 v19, v19, -0x1

    goto :goto_3

    :cond_6
    move/from16 v19, v6

    :goto_3
    mul-int v20, v19, v2

    add-int v20, v20, v15

    shr-int/lit8 v19, v19, 0x1

    mul-int v19, v19, v2

    add-int v19, v7, v19

    and-int/lit8 v21, v15, -0x2

    add-int v19, v19, v21

    add-int/lit8 v21, v19, 0x1

    aget-byte v16, p0, v16

    aput-byte v16, v8, v20

    aget-byte v16, p0, v17

    aput-byte v16, v8, v19

    aget-byte v16, p0, v18

    aput-byte v16, v8, v21

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_4
    sub-int v6, v0, v2

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ltz v6, :cond_d

    if-gez v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_d

    add-int v11, v1, v10

    mul-int v12, v11, v0

    add-int/2addr v12, v6

    shr-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v0

    add-int/2addr v11, v5

    add-int/2addr v11, v6

    if-ne v4, v9, :cond_a

    sub-int v13, v3, v10

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_a
    move v13, v10

    :goto_6
    mul-int v14, v13, v2

    shr-int/lit8 v13, v13, 0x1

    mul-int v13, v13, v2

    add-int/2addr v13, v7

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v2, :cond_c

    add-int v16, v12, v15

    and-int/lit8 v17, v15, -0x2

    add-int v17, v11, v17

    add-int/lit8 v18, v17, 0x1

    if-ne v4, v9, :cond_b

    sub-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    goto :goto_8

    :cond_b
    move/from16 v19, v15

    :goto_8
    add-int v20, v14, v19

    and-int/lit8 v19, v19, -0x2

    add-int v19, v13, v19

    add-int/lit8 v21, v19, 0x1

    aget-byte v16, p0, v16

    aput-byte v16, v8, v20

    aget-byte v16, p0, v17

    aput-byte v16, v8, v19

    aget-byte v16, p0, v18

    aput-byte v16, v8, v21

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    return-object v8
.end method


# virtual methods
.method pause()V
    .locals 2

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mIsCameraRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method resume()V
    .locals 2

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mIsCameraRunning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/CameraHelper;->startCamera()V

    :cond_0
    return-void
.end method

.method setCameraSize(II)V
    .locals 0

    iput p1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetWidth:I

    iput p2, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetHeight:I

    return-void
.end method

.method startCamera()V
    .locals 14

    const-string v0, ")"

    const-string v1, ", "

    const-string v2, "x"

    const-string v3, "startCamera [id="

    :try_start_0
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->getSelectedCamera()I

    move-result v4

    sget-object v5, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", res="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetWidth:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetHeight:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v5, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraFacing:I

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCameraOrientation:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "]: "

    if-ge v6, v7, :cond_4

    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    sget-object v10, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getSupportedPreviewSizes["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetWidth:I

    if-lt v7, v8, :cond_3

    iget v8, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mTargetHeight:I

    if-ge v9, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Selected first viable preview size: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iput-object v7, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    goto :goto_1

    :cond_1
    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    if-ge v9, v8, :cond_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Selected better viable preview size: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iput-object v7, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_9

    sget-object v2, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPreviewSize("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v6, v10, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v10, v10, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v12, v12, v11

    add-int/lit16 v10, v10, -0x7530

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/lit16 v12, v12, -0x7530

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eq v7, v4, :cond_5

    if-ge v10, v9, :cond_6

    :cond_5
    move v7, v6

    move v9, v10

    :cond_6
    sget-object v10, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getSupportedPreviewFpsRange["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v11, v13, v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eq v7, v4, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v4, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPreviewFpsRange("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v11

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget v0, v2, v5

    aget v1, v2, v11

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v11, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mIsCameraRunning:Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t find a viable preview FPS"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t find a viable preview size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/ppsspp/ppsspp/CameraHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot start camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method stopCamera()V
    .locals 1

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/CameraHelper;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/CameraHelper;->mIsCameraRunning:Z

    return-void
.end method
