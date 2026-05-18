.class public Lxs;
.super Lbt;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lך;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final ᐝᵎ:I = 0x23

.field public static final ᐝᵔ:J = 0x1388L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ᐝᵢ:J = 0x9c4L


# instance fields
.field public final ॱᵕ:Landroid/hardware/camera2/CameraManager;

.field public ॱᵣ:Ljava/lang/String;

.field public ॱᶡ:Landroid/hardware/camera2/CameraDevice;

.field public ॱᶦ:Landroid/hardware/camera2/CameraCharacteristics;

.field public ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

.field public ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public ॱⵈ:Landroid/hardware/camera2/TotalCaptureResult;

.field public final ॱⵗ:Lys;

.field public ॱꓹ:Landroid/media/ImageReader;

.field public ॱꞋ:Landroid/view/Surface;

.field public ᐝʹ:Landroid/view/Surface;

.field public ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

.field public ᐝי:Landroid/media/ImageReader;

.field public final ᐝٴ:Z

.field public final ᐝߴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0445;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝߵ:Lq84;

.field public final ᐝᴵ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Llt$ⁱ;)V
    .locals 1

    invoke-direct {p0, p1}, Lbt;-><init>(Llt$ⁱ;)V

    invoke-static {}, Lys;->ॱ()Lys;

    move-result-object p1

    iput-object p1, p0, Lxs;->ॱⵗ:Lys;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxs;->ᐝٴ:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxs;->ᐝߴ:Ljava/util/List;

    new-instance p1, Lxs$ᵢ;

    invoke-direct {p1, p0}, Lxs$ᵢ;-><init>(Lxs;)V

    iput-object p1, p0, Lxs;->ᐝᴵ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object p1

    invoke-interface {p1}, Llt$ⁱ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lcx3;

    invoke-direct {p1}, Lcx3;-><init>()V

    invoke-virtual {p1, p0}, Lo;->ˎ(Lך;)V

    return-void
.end method

.method public static synthetic ˆ(Lxs;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxs;->ᐝߴ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˇ(Lxs;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxs;->ˌˎ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void
.end method

.method public static synthetic ˈˊ(Lxs;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Lxs;->ॱⵈ:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic ˈˋ(Lxs;)V
    .locals 0

    invoke-virtual {p0}, Lxs;->ˎꜟ()V

    return-void
.end method

.method public static synthetic ˈᐝ(Lxs;)V
    .locals 0

    invoke-virtual {p0}, Lxs;->ˍˏ()V

    return-void
.end method

.method public static synthetic ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic ˉˋ(Lxs;Lt84;)Lq84;
    .locals 0

    invoke-virtual {p0, p1}, Lxs;->ˋﾞ(Lt84;)Lq84;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉᐝ(Lxs;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic ˊʾ(Lxs;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iput-object p1, p0, Lxs;->ॱᶦ:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method public static synthetic ˊʿ(Lxs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊˈ(Lxs;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static synthetic ˊˉ(Lxs;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxs;->ˋﾟ(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊˑ(Lxs;Landroid/hardware/camera2/CameraAccessException;)Lmt;
    .locals 0

    invoke-virtual {p0, p1}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊᐧ(Lxs;I)Lmt;
    .locals 0

    invoke-virtual {p0, p1}, Lxs;->ˋꜞ(I)Lmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊᐨ(Lxs;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic ˊᶥ(Lxs;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const-string v5, "trying to acquire Image."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "failed to acquire Image!"

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v2, Leu;->ˏ:Leu;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Llt;->ʽˋ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbt;->ˌ()Lv62;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, p1, v7, v8}, Lv62;->ˊ(Ljava/lang/Object;J)Lu62;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    invoke-interface {v0, p1}, Llt$ⁱ;->ˊॱ(Lu62;)V

    goto :goto_1

    :cond_1
    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method public ʻ(Lх;)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxs;->ᐝߴ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʻॱ(Lrw1;)Z
    .locals 10
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    iget-object v0, p0, Lxs;->ॱⵗ:Lys;

    invoke-virtual {v0, p1}, Lys;->ˊ(Lrw1;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "collectCameraInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Facing:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    const-string v7, "Internal:"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "Cameras:"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :try_start_1
    iget-object v7, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lxs;->ˎˍ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_0

    iput-object v4, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v4, v8}, Lxs;->ˎˍ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Lᓸ;->ʼ(Lrw1;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object p1

    throw p1
.end method

.method public ʼʼ()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    iget v1, p0, Lbt;->ॱˊ:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ll57;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Ll57;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ʼʽ()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v1}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ll57;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Ll57;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ʽ(Lх;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lxs;->ॱⵈ:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public ʽʼ(I)Lv62;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls33;

    invoke-direct {v0, p1}, Ls33;-><init>(I)V

    return-object v0
.end method

.method public ʽʽ()V
    .locals 4
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPreviewStreamSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Calling restartBind()."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ˋʽ()Lio7;

    return-void
.end method

.method public ʾˋ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Z)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "onTakePicture:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v3, v0

    invoke-virtual {p2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x9c4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lxs;->ˋﾞ(Lt84;)Lq84;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lເ;->ˊ(JLo;)Lo;

    move-result-object p2

    new-instance v0, Lxs$ᐠ;

    invoke-direct {v0, p0, p1}, Lxs$ᐠ;-><init>(Lxs;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    invoke-interface {p2, v0}, Lх;->ॱॱ(Lґ;)V

    invoke-interface {p2, p0}, Lх;->ˎ(Lך;)V

    goto :goto_0

    :cond_0
    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object p2

    sget-object v0, Ld16;->ˊ:Ld16;

    sget-object v1, Ld16;->ˎ:Ld16;

    sget-object v2, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {p2, v0, v1, v2}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-virtual {p0, v1}, Lbt;->ॱͺ(Ld16;)Ll57;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    :try_start_0
    iget-object p2, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2, v0}, Lxs;->ˊꜟ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v0, Lb72;

    iget-object v1, p0, Lxs;->ᐝי:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lb72;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {v0}, Lce5;->ˋ()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object p1

    throw p1
.end method

.method public ʾᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lᐴ;Z)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 p2, 0x9c4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxs;->ˋﾞ(Lt84;)Lq84;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lເ;->ˊ(JLo;)Lo;

    move-result-object p2

    new-instance p3, Lxs$ۥ;

    invoke-direct {p3, p0, p1}, Lxs$ۥ;-><init>(Lxs;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    invoke-interface {p2, p3}, Lх;->ॱॱ(Lґ;)V

    invoke-interface {p2, p0}, Lх;->ˎ(Lך;)V

    goto :goto_0

    :cond_0
    sget-object p3, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    invoke-virtual {p3, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lbt;->ʻ:Lbu;

    instance-of p3, p3, Lr36;

    if-eqz p3, :cond_1

    sget-object p3, Ld16;->ˎ:Ld16;

    invoke-virtual {p0, p3}, Lbt;->ﹳ(Ld16;)Ll57;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v0

    sget-object v1, Ld16;->ˋ:Ld16;

    sget-object v2, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {v0, v1, p3, v2}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    new-instance p3, Lq77;

    iget-object v0, p0, Lbt;->ʻ:Lbu;

    check-cast v0, Lr36;

    invoke-direct {p3, p1, p0, v0, p2}, Lq77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Lr36;Lᐴ;)V

    iput-object p3, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {p3}, Lce5;->ˋ()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 9
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onTakeVideo"

    aput-object v4, v2, v3

    const-string v5, "called."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v2

    sget-object v5, Ld16;->ˊ:Ld16;

    sget-object v7, Ld16;->ˎ:Ld16;

    sget-object v8, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {v2, v5, v7, v8}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v2

    iput v2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lᓸ;->ˊ(Ld16;Ld16;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v2}, Ll57;->ˋॱ()Ll57;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbt;->ˋॱ:Ll57;

    :goto_0
    iput-object v2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "calling restartBind."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lxs;->ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {p0}, Llt;->ˋʽ()Lio7;

    return-void
.end method

.method public ʿˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Lᐴ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    iget-object v0, p0, Lbt;->ʻ:Lbu;

    instance-of v1, v0, Lr36;

    if-eqz v1, :cond_1

    check-cast v0, Lr36;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-virtual {p0, v1}, Lbt;->ﹳ(Ld16;)Ll57;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lwj0;->ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v2, Ll57;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Ll57;-><init>(II)V

    iput-object v2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object p2

    sget-object v2, Ld16;->ˋ:Ld16;

    sget-object v3, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {p2, v2, v1, v3}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    iget p2, p0, Lbt;->יˋ:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakeVideoSnapshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rotation:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lt77;

    invoke-virtual {p0}, Lbt;->ॱʻ()Lcom/otaliastudios/cameraview/overlay/ᐨ;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lt77;-><init>(Llt;Lr36;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V

    iput-object p2, p0, Lbt;->ˊॱ:Lge8;

    invoke-virtual {p2, p1}, Lge8;->ͺ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿॱ()Lio7;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const-string v5, "Started"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lko7;

    invoke-direct {v2}, Lko7;-><init>()V

    invoke-virtual {p0}, Lbt;->ʻʻ()Ll57;

    move-result-object v5

    iput-object v5, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {p0}, Lbt;->ʼʻ()Ll57;

    move-result-object v5

    iput-object v5, p0, Lbt;->ˏॱ:Ll57;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v7}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v8}, Lbu;->ʼ()Ljava/lang/Object;

    move-result-object v8

    const-class v9, Landroid/view/SurfaceHolder;

    if-ne v7, v9, :cond_0

    :try_start_0
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v3, "Waiting on UI thread..."

    aput-object v3, v7, v6

    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lxs$ˆ;

    invoke-direct {v0, p0, v8}, Lxs$ˆ;-><init>(Lxs;Ljava/lang/Object;)V

    invoke-static {v0}, Lro7;->ˋ(Ljava/util/concurrent/Callable;)Lio7;

    move-result-object v0

    invoke-static {v0}, Lro7;->ॱ(Lio7;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, Landroid/view/SurfaceHolder;

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lmt;

    invoke-direct {v1, v0, v6}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-ne v7, v0, :cond_6

    check-cast v8, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v0

    iget-object v3, p0, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v3}, Ll57;->ˏॱ()I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    :goto_1
    iget-object v0, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v0

    sget-object v3, Lja4;->ˋ:Lja4;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lxs;->ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    if-eqz v0, :cond_1

    new-instance v0, Lc72;

    iget-object v3, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lc72;-><init>(Lxs;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, p0, Lxs;->ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {v0, v3}, Lc72;->ʼॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lc72$ﾞ; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v0, p0, Lbt;->ˊॱ:Lge8;

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lmt;

    invoke-direct {v1, v0, v6}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v0

    sget-object v3, Lja4;->ˊ:Lja4;

    if-ne v0, v3, :cond_4

    sget-object v0, Lxs$ʳ;->ॱ:[I

    iget-object v3, p0, Lbt;->ʿ:Lbe5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x20

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbt;->ʿ:Lbe5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x100

    :goto_3
    iget-object v3, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v3}, Ll57;->ͺ()I

    move-result v3

    iget-object v4, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v4}, Ll57;->ˏॱ()I

    move-result v4

    invoke-static {v3, v4, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lxs;->ᐝי:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lbt;->ʽˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbt;->ʻʽ()Ll57;

    move-result-object v0

    iput-object v0, p0, Lbt;->ͺ:Ll57;

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v0

    iget-object v3, p0, Lbt;->ͺ:Ll57;

    invoke-virtual {v3}, Ll57;->ˏॱ()I

    move-result v3

    iget v4, p0, Lbt;->ॱˊ:I

    invoke-virtual {p0}, Lbt;->ˏˎ()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v3, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lxs;->ॱꓹ:Landroid/media/ImageReader;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lxs;->ॱꓹ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lxs;->ॱꞋ:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lxs;->ॱꓹ:Landroid/media/ImageReader;

    iput-object v1, p0, Lbt;->ͺ:Ll57;

    iput-object v1, p0, Lxs;->ॱꞋ:Landroid/view/Surface;

    :goto_4
    :try_start_2
    iget-object v0, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lxs$ˇ;

    invoke-direct {v3, p0, v2}, Lxs$ˇ;-><init>(Lxs;Lko7;)V

    invoke-virtual {v0, v5, v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v2}, Lko7;->ॱ()Lio7;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown CameraPreview output class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈॱ()Lio7;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Lyt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lko7;

    invoke-direct {v0}, Lko7;-><init>()V

    :try_start_0
    iget-object v1, p0, Lxs;->ॱᵕ:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lxs;->ॱᵣ:Ljava/lang/String;

    new-instance v3, Lxs$ʴ;

    invoke-direct {v3, p0, v0}, Lxs$ʴ;-><init>(Lxs;Lko7;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public ˉॱ()Lio7;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview:"

    aput-object v4, v2, v3

    const-string v5, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v2

    invoke-interface {v2}, Llt$ⁱ;->ͺ()V

    sget-object v2, Ld16;->ˋ:Ld16;

    invoke-virtual {p0, v2}, Lbt;->ᶥ(Ld16;)Ll57;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v5}, Ll57;->ͺ()I

    move-result v8

    invoke-virtual {v5}, Ll57;->ˏॱ()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Lbu;->ʾ(II)V

    iget-object v5, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v7

    sget-object v8, Ld16;->ॱ:Ld16;

    sget-object v9, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {v7, v8, v2, v9}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v2

    invoke-virtual {v5, v2}, Lbu;->ʽॱ(I)V

    invoke-virtual {p0}, Lbt;->ʽˊ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbt;->ˌ()Lv62;

    move-result-object v2

    iget v5, p0, Lbt;->ॱˊ:I

    iget-object v7, p0, Lbt;->ͺ:Ll57;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Lv62;->ˊॱ(ILl57;Lᓸ;)V

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "Starting preview."

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Landroid/view/Surface;

    invoke-virtual {p0, v2}, Lxs;->ˊꜞ([Landroid/view/Surface;)V

    invoke-virtual {p0, v3, v1}, Lxs;->ˋᐧ(ZI)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lxs;->ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lxs;->ᐝՙ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    sget-object v2, Leu;->ˏ:Leu;

    new-instance v3, Lxs$ˡ;

    invoke-direct {v3, p0, v0}, Lxs$ˡ;-><init>(Lxs;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    const-string v0, "do take video"

    invoke-virtual {v1, v0, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    :cond_1
    new-instance v0, Lko7;

    invoke-direct {v0}, Lko7;-><init>()V

    new-instance v1, Lxs$ˮ;

    invoke-direct {v1, p0, v0}, Lxs$ˮ;-><init>(Lxs;Lko7;)V

    invoke-virtual {v1, p0}, Lo;->ˎ(Lך;)V

    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊʻ()Lio7;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lxs;->ॱꞋ:Landroid/view/Surface;

    iput-object v2, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    iput-object v2, p0, Lbt;->ˏॱ:Ll57;

    iput-object v2, p0, Lbt;->ˋॱ:Ll57;

    iput-object v2, p0, Lbt;->ͺ:Ll57;

    iget-object v5, p0, Lxs;->ॱꓹ:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lxs;->ॱꓹ:Landroid/media/ImageReader;

    :cond_0
    iget-object v5, p0, Lxs;->ᐝי:Landroid/media/ImageReader;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lxs;->ᐝי:Landroid/media/ImageReader;

    :cond_1
    iget-object v5, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v2, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()Lio7;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Clean up."

    const-string v1, "onStopEngine:"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Releasing camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Released camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v7, "Aborting actions."

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lxs;->ᐝߴ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lх;

    invoke-interface {v6, p0}, Lх;->ᐝ(Lך;)V

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lxs;->ॱᶦ:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Lbt;->ʼ:Lyt;

    iput-object v0, p0, Lbt;->ˊॱ:Lge8;

    iput-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Returning."

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Lio7;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const-string v5, "Started."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lbt;->ˊॱ:Lge8;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Lge8;->ॱˊ(Z)V

    iput-object v5, p0, Lbt;->ˊॱ:Lge8;

    :cond_0
    iput-object v5, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {p0}, Lbt;->ʽˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbt;->ˌ()Lv62;

    move-result-object v2

    invoke-virtual {v2}, Lv62;->ʽ()V

    :cond_1
    invoke-virtual {p0}, Lxs;->ˎـ()V

    iput-object v5, p0, Lxs;->ॱⵈ:Landroid/hardware/camera2/TotalCaptureResult;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Lх;)V
    .locals 0
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    invoke-virtual {p0}, Lxs;->ˋˑ()V

    return-void
.end method

.method public final varargs ˊꜞ([Landroid/view/Surface;)V
    .locals 4
    .param p1    # [Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lxs;->ॱꞋ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ˊꜟ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyAllParameters:"

    aput-object v3, v1, v2

    const-string v2, "called for tag"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxs;->ˊꞌ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Lp32;->ˊ:Lp32;

    invoke-virtual {p0, p1, v0}, Lxs;->ˊﾟ(Landroid/hardware/camera2/CaptureRequest$Builder;Lp32;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxs;->ˋˈ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    sget-object v0, Lkr8;->ˊ:Lkr8;

    invoke-virtual {p0, p1, v0}, Lxs;->ˋᐨ(Landroid/hardware/camera2/CaptureRequest$Builder;Lkr8;)Z

    sget-object v0, Ldo2;->ˊ:Ldo2;

    invoke-virtual {p0, p1, v0}, Lxs;->ˋʿ(Landroid/hardware/camera2/CaptureRequest$Builder;Ldo2;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxs;->ˋᶥ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    invoke-virtual {p0, p1, v0}, Lxs;->ˊﾞ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    invoke-virtual {p0, p1, v0}, Lxs;->ˋˉ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˊꞌ(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {p0, v0, v3}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v0

    sget-object v1, Lja4;->ˋ:Lja4;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public ˊﾞ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    iget v0, p0, Lbt;->ՙˊ:F

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    :cond_0
    iput p2, p0, Lbt;->ՙˊ:F

    const/4 p1, 0x0

    return p1
.end method

.method public ˊﾟ(Landroid/hardware/camera2/CaptureRequest$Builder;Lp32;)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs;->ॱⵗ:Lys;

    iget-object v3, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {v0, v3}, Lys;->ˋ(Lp32;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v4, v2, v1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "applyFlash: setting FLASH_MODE to"

    aput-object v2, v0, v1

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v5

    :cond_2
    iput-object p2, p0, Lbt;->ॱˎ:Lp32;

    return v1
.end method

.method public ˋ()V
    .locals 5

    invoke-super {p0}, Lbt;->ˋ()V

    iget-object v0, p0, Lbt;->ˊॱ:Lge8;

    instance-of v0, v0, Lc72;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Applying the Issue549 workaround."

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lxs;->ˍˏ()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Applied the Issue549 workaround. Sleeping..."

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x258

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Applied the Issue549 workaround. Slept!"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public ˋʾ(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v0

    sget-object v1, Lja4;->ˋ:Lja4;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public ˋʿ(Landroid/hardware/camera2/CaptureRequest$Builder;Ldo2;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxs;->ॱⵗ:Lys;

    iget-object v0, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {p2, v0}, Lys;->ˎ(Ldo2;)I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lbt;->ʽॱ:Ldo2;

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˈ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    if-eqz p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˋˉ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Range;

    invoke-virtual {p0, v0, v2}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-virtual {p0, v0}, Lxs;->ˎꓸ([Landroid/util/Range;)V

    iget v2, p0, Lbt;->יˋ:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lxs;->ˌˏ([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v4, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v4}, Lyt;->ˋ()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lbt;->יˋ:F

    iget-object v4, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v4}, Lyt;->ˎ()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lbt;->יˋ:F

    invoke-virtual {p0, v0}, Lxs;->ˌˏ([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iget v4, p0, Lbt;->יˋ:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    :cond_4
    iput p2, p0, Lbt;->יˋ:F

    return v1
.end method

.method public ˋˑ()V
    .locals 2
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lxs;->ˋᐧ(ZI)V

    return-void
.end method

.method public ˋॱ(Lх;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lxs;->ॱᶦ:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method public final ˋᐧ(ZI)V
    .locals 4
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˏ:Leu;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llt;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lxs;->ᐝᴵ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyRepeatingRequestBuilder: session is invalid!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "checkStarted:"

    aput-object v2, v1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string v2, "currentThread:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "state:"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x8

    const-string v2, "targetState:"

    aput-object v2, v1, p1

    const/16 p1, 0x9

    invoke-virtual {p0}, Llt;->ꞌ()Leu;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lmt;

    invoke-direct {p1, p2}, Lmt;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lmt;

    invoke-direct {v0, p1, p2}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public ˋᐨ(Landroid/hardware/camera2/CaptureRequest$Builder;Lkr8;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxs;->ॱⵗ:Lys;

    iget-object v0, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {p2, v0}, Lys;->ˏ(Lkr8;)I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lbt;->ॱᐝ:Lkr8;

    const/4 p1, 0x0

    return p1
.end method

.method public ˋᶥ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v1, p0, Lbt;->ͺﹳ:F

    sub-float v2, p2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, p2}, Lxs;->ˍˎ(FF)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p2, p0, Lbt;->ͺﹳ:F

    const/4 p1, 0x0

    return p1
.end method

.method public final ˋꜞ(I)Lmt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p1, Lmt;

    invoke-direct {p1, v0}, Lmt;-><init>(I)V

    return-object p1
.end method

.method public final ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraAccessException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    new-instance v0, Lmt;

    invoke-direct {v0, p1, v1}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final ˋﾞ(Lt84;)Lq84;
    .locals 2
    .param p1    # Lt84;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lxs;->ᐝߵ:Lq84;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo;->ᐝ(Lך;)V

    :cond_0
    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lxs;->ˋʾ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v0, Lq84;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lq84;-><init>(Llt;Lt84;Z)V

    iput-object v0, p0, Lxs;->ᐝߵ:Lq84;

    return-object v0
.end method

.method public final ˋﾟ(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lxs;->ॱᶡ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v0}, Lxs;->ˊꜟ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public final ˌˎ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ˊॱ:Lge8;

    instance-of v1, v0, Lc72;

    if-eqz v1, :cond_0

    check-cast v0, Lc72;

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v2}, Lxs;->ˋﾟ(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lc72;->ʽॱ()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lxs;->ˊꜞ([Landroid/view/Surface;)V

    invoke-virtual {p0, v3, v2}, Lxs;->ˋᐧ(ZI)V

    iget-object v0, p0, Lbt;->ˊॱ:Lge8;

    invoke-virtual {v0, p1}, Lge8;->ͺ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v1, p1}, Lxs;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v1, p1}, Lxs;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt;->ˊॱ:Lge8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˌˏ([Landroid/util/Range;)Ljava/util/List;
    .locals 7
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v1}, Lyt;->ˎ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v2}, Lyt;->ˋ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lk62;->ॱ(Landroid/util/Range;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ˌᐝ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˍˎ(FF)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lxs;->ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    mul-float v2, v2, p1

    sub-float/2addr p2, v3

    div-float/2addr v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    div-float/2addr v1, v3

    float-to-int p1, v1

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final ˍˏ()V
    .locals 2
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lxs;->ˌᐝ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lxs;->ˌᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lxs;->ˋﾟ(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lxs;->ˊꜞ([Landroid/view/Surface;)V

    invoke-virtual {p0}, Lxs;->ˋˑ()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lxs;->ˋꞌ(Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ(Lх;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object p1

    sget-object v0, Leu;->ˏ:Leu;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llt;->ʽˋ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxs;->ॱₗ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lxs;->ᐝᴵ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method public ˎˌ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxs;->ॱᶦ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, v0, p1, p2}, Lxs;->ˎˍ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˍ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public final ˎـ()V
    .locals 2

    iget-object v0, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lxs;->ᐝʹ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lxs;->ॱꞋ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final ˎꓸ([Landroid/util/Range;)V
    .locals 2
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbt;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbt;->יˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lxs$ᵎ;

    invoke-direct {v1, p0, v0}, Lxs$ᵎ;-><init>(Lxs;Z)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ˎꜟ()V
    .locals 3
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo;

    new-instance v1, Lxs$ｰ;

    invoke-direct {v1, p0}, Lxs$ｰ;-><init>(Lxs;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lr84;

    invoke-direct {v1}, Lr84;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lເ;->ॱ([Lo;)Lo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo;->ˎ(Lך;)V

    return-void
.end method

.method public ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lxs;->ॱⴾ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public ͺˏ(F[F[Landroid/graphics/PointF;Z)V
    .locals 11
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v2, p0, Lbt;->ՙˊ:F

    iput p1, p0, Lbt;->ՙˊ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    const-string v7, "exposure correction"

    const/16 v1, 0x14

    invoke-virtual {v0, v7, v1}, Lzt;->ͺ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v8

    sget-object v9, Leu;->ˋ:Leu;

    new-instance v10, Lxs$ٴ;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxs$ٴ;-><init>(Lxs;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v8, v7, v9, v10}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˡ:Lio7;

    return-void
.end method

.method public י(Lp32;)V
    .locals 5
    .param p1    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ॱˎ:Lp32;

    iput-object p1, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leu;->ˋ:Leu;

    new-instance v4, Lxs$ﹳ;

    invoke-direct {v4, p0, v0, p1}, Lxs$ﹳ;-><init>(Lxs;Lp32;Lp32;)V

    invoke-virtual {v1, v2, v3, v4}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˬ:Lio7;

    return-void
.end method

.method public ـॱ(I)V
    .locals 4

    iget v0, p0, Lbt;->ॱˊ:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lbt;->ॱˊ:I

    :cond_0
    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame processing format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lxs$ﹶ;

    invoke-direct {v3, p0, p1}, Lxs$ﹶ;-><init>(Lxs;I)V

    invoke-virtual {v0, v1, v2, v3}, Lzt;->ʼ(Ljava/lang/String;ZLjava/lang/Runnable;)Lio7;

    return-void
.end method

.method public ߺ(Z)V
    .locals 3

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has frame processors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxs$ⁱ;

    invoke-direct {v2, p0, p1}, Lxs$ⁱ;-><init>(Lxs;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lzt;->ʼ(Ljava/lang/String;ZLjava/lang/Runnable;)Lio7;

    return-void
.end method

.method public ॱʾ(Ldo2;)V
    .locals 4
    .param p1    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʽॱ:Ldo2;

    iput-object p1, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxs$ՙ;

    invoke-direct {v3, p0, v0}, Lxs$ՙ;-><init>(Lxs;Ldo2;)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱۥ:Lio7;

    return-void
.end method

.method public ॱʿ(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object p1, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object v1, Leu;->ˋ:Leu;

    new-instance v2, Lxs$ﾞ;

    invoke-direct {v2, p0, v0}, Lxs$ﾞ;-><init>(Lxs;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐠ:Lio7;

    return-void
.end method

.method public ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lbt;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object p2, Leu;->ˎ:Leu;

    new-instance v0, Lxs$ᐨ;

    invoke-direct {v0, p0}, Lxs$ᐨ;-><init>(Lxs;)V

    const-string v1, "restore preview template"

    invoke-virtual {p1, v1, p2, v0}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    return-void
.end method

.method public ॱˋ(Lх;)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxs;->ᐝߴ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs;->ᐝߴ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ॱˌ(Lbe5;)V
    .locals 3
    .param p1    # Lbe5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʿ:Lbe5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbt;->ʿ:Lbe5;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Leu;->ˋ:Leu;

    new-instance v2, Lxs$ᵔ;

    invoke-direct {v2, p0}, Lxs$ᵔ;-><init>(Lxs;)V

    invoke-virtual {v0, p1, v1, v2}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    :cond_0
    return-void
.end method

.method public ॱᐧ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbt;->ՙˋ:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐣ:Lio7;

    return-void
.end method

.method public ॱᶥ(F)V
    .locals 4

    iget v0, p0, Lbt;->יˋ:F

    iput p1, p0, Lbt;->יˋ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview fps ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxs$ᴵ;

    invoke-direct {v3, p0, v0}, Lxs$ᴵ;-><init>(Lxs;F)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐩ:Lio7;

    return-void
.end method

.method public ᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʽ:Lce5;

    instance-of v0, v0, Lb72;

    invoke-super {p0, p1, p2}, Lbt;->ᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbt;->ॱʽ()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbt;->ᐝˋ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object p2, Leu;->ˏ:Leu;

    new-instance v0, Lxs$ᐣ;

    invoke-direct {v0, p0}, Lxs$ᐣ;-><init>(Lxs;)V

    const-string v1, "reset metering after picture"

    invoke-virtual {p1, v1, p2, v0}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    :cond_3
    return-void
.end method

.method public ᐝʼ(Lkr8;)V
    .locals 4
    .param p1    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ॱᐝ:Lkr8;

    iput-object p1, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxs$ʹ;

    invoke-direct {v3, p0, v0}, Lxs$ʹ;-><init>(Lxs;Lkr8;)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˮ:Lio7;

    return-void
.end method

.method public ᐝʽ(F[Landroid/graphics/PointF;Z)V
    .locals 10
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v2, p0, Lbt;->ͺﹳ:F

    iput p1, p0, Lbt;->ͺﹳ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    const-string v6, "zoom"

    const/16 v1, 0x14

    invoke-virtual {v0, v6, v1}, Lzt;->ͺ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v7

    sget-object v8, Leu;->ˋ:Leu;

    new-instance v9, Lxs$י;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxs$י;-><init>(Lxs;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v6, v8, v9}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˇ:Lio7;

    return-void
.end method

.method public ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leu;->ˏ:Leu;

    new-instance v3, Lxs$ﹺ;

    invoke-direct {v3, p0, p1, p3, p2}, Lxs$ﹺ;-><init>(Lxs;Loe2;Landroid/graphics/PointF;Lt84;)V

    invoke-virtual {v0, v1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    return-void
.end method
