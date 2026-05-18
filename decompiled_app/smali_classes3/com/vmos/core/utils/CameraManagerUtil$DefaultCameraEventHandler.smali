.class public Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCameraEventHandler"
.end annotation


# static fields
.field private static ʻॱ:I = -0x5a3bfb42

.field private static ʽॱ:I = 0x1

.field private static ʿ:I = 0x0

.field private static ॱˋ:[S = null

.field private static ॱˎ:[B = null

.field private static ॱᐝ:I = 0x6

.field private static ᐝॱ:I = 0x6971dc70


# instance fields
.field public mCameraFocusmode:Ljava/lang/String;

.field private ʻ:I

.field private ʼ:I

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:I

.field private ˋ:I

.field private ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

.field private ˎ:Landroid/graphics/SurfaceTexture;

.field private ˏ:Landroid/hardware/camera2/CameraManager;

.field private ˏॱ:Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

.field private ͺ:Ljava/lang/Object;

.field private ॱ:Landroid/hardware/Camera;

.field private ॱˊ:I

.field private ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

.field private ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˎ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x69t
        -0x7et
        -0x6at
        -0x78t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏ:Landroid/hardware/camera2/CameraManager;

    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˎ:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽ:Z

    iput v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʼ:I

    sget-object v2, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONSTRUCTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ͺ:Ljava/lang/Object;

    iput v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˊ:I

    iput p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊॱ:I

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Landroid/hardware/Camera;
    .locals 3

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˊ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ͺ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏॱ:Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;->onRequestCameraPermission()V

    :cond_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ͺ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ͺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ͺ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ॱ(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lqw9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱᐝ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˎ:[B

    if-eqz p4, :cond_1

    sget v6, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʻॱ:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˋ:[S

    sget v6, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʻॱ:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_5

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʻॱ:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lqw9;->ˊ:I

    sget p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ᐝॱ:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sput v5, Lqw9;->ॱ:I

    :goto_2
    sget p0, Lqw9;->ॱ:I

    if-ge p0, p4, :cond_5

    sget-object p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˎ:[B

    if-eqz p0, :cond_4

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-byte p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    xor-int/2addr p0, p1

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱˋ:[S

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-short p0, p0, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    xor-int/2addr p0, p1

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lqw9;->ˋ:C

    :goto_3
    sget-char p0, Lqw9;->ˋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lqw9;->ˋ:C

    sput-char p0, Lqw9;->ˎ:C

    sget p0, Lqw9;->ॱ:I

    add-int/2addr p0, v5

    sput p0, Lqw9;->ॱ:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public CameraConnect(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊॱ:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    invoke-direct {v0, p1}, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->CameraDisConnect(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraConnect isGranted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    :goto_2
    const-string p1, "CameraConnect end "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONNECTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    return-void

    :catch_0
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public CameraDisConnect(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->release()V

    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_INITIALIZED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_INITIALIZED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    return-void

    :cond_2
    :goto_4
    :try_start_6
    const-string p1, "CameraDisConnect dismiss"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public CameraFlash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "torch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x33

    if-eq v0, v2, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v1, v5, :cond_c

    sget v6, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_1
    aget-object v6, v0, v1

    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_8

    const/16 v9, 0x54

    if-eqz v8, :cond_2

    const/16 v10, 0x54

    goto :goto_2

    :cond_2
    const/16 v10, 0x33

    :goto_2
    if-eq v10, v9, :cond_3

    goto :goto_5

    :cond_3
    sget v10, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    const/16 v10, 0x54

    goto :goto_3

    :cond_4
    const/16 v10, 0x63

    :goto_3
    if-eq v10, v9, :cond_7

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_8

    const/16 v8, 0x5e

    if-eqz v7, :cond_5

    const/16 v9, 0x5e

    goto :goto_4

    :cond_5
    const/16 v9, 0x48

    :goto_4
    if-eq v9, v8, :cond_6

    goto :goto_5

    :cond_6
    sget v8, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_8

    iput-boolean v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽ:Z

    invoke-virtual {p2, v6, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    if-nez v0, :cond_b

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :try_start_6
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_c
    :goto_7
    return-void
.end method

.method public CameraFocus(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 4

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :try_start_1
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3, p7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :try_start_3
    iget-object p3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    new-instance p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$3;

    invoke-direct {p3, p0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$3;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)V

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x54

    if-eqz p1, :cond_3

    const/16 p1, 0x51

    goto :goto_3

    :cond_3
    const/16 p1, 0x54

    :goto_3
    if-ne p1, p3, :cond_4

    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_4
    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    :goto_5
    if-ne p1, p2, :cond_7

    return-void

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public CameraFrame(Ljava/lang/String;FFFFILjava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object p4, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    if-eq p1, p4, :cond_3

    iput p6, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʼ:I

    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    sget p4, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p4, p4, 0x2

    :try_start_1
    iget-object p4, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    :cond_2
    iget p4, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʼ:I

    invoke-virtual {p1, p4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p4, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p4, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    return p2

    :cond_4
    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    return p3
.end method

.method public CameraStart(Ljava/lang/String;III)I
    .locals 6

    const-string v0, "continuous-picture"

    const-string v1, "continuous-video"

    sget v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    const/16 v5, 0x10

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    const/16 v3, 0x15

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    if-eq v3, v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    invoke-virtual {p1, p2, p3}, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->start(II)I

    move-result p1

    return p1

    :cond_2
    iput p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋ:I

    iput p3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʻ:I

    iput p4, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ᐝ:I

    new-instance p4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "camera: CameraStart error null Id  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p4, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    if-nez p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "camera: CameraStart error null   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_6

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    :try_start_2
    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x58

    :try_start_3
    div-int/2addr p2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :try_start_4
    iput-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->mCameraFocusmode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "support="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p2, 0x11

    invoke-virtual {v2, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˎ:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_8

    new-instance p2, Landroid/graphics/SurfaceTexture;

    const p3, 0xde698

    invoke-direct {p2, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˎ:Landroid/graphics/SurfaceTexture;

    :cond_8
    :try_start_6
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    iget-object p3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˎ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "camera: CameraStart error  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_7
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONNECTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    :goto_6
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object p2, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_STARTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    if-ne p1, p2, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "camera start ret 1"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const-wide/16 p1, 0x64

    :try_start_8
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6
.end method

.method public CameraStop(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->stop()V

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    const/16 v2, 0x5b

    if-eqz p1, :cond_3

    const/16 v3, 0xd

    goto :goto_0

    :cond_3
    const/16 v3, 0x5b

    :goto_0
    if-eq v3, v2, :cond_4

    sget v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "camera stop"

    invoke-static {v0, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_INITIALIZED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    return-void
.end method

.method public getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 12

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x46

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const v1, -0x6971dc0d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x76

    int-to-short v8, v8

    const v9, 0x5a3bfb42

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v5

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v7, v8, v9, v2}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏ:Landroid/hardware/camera2/CameraManager;

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏ:Landroid/hardware/camera2/CameraManager;

    sget v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v3, :cond_5

    const/4 v1, 0x3

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public getPicture(Ljava/lang/String;III)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋॱ:Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;

    if-eqz p1, :cond_0

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "camera takePicture"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getPreViewImage()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ:Landroid/hardware/Camera;

    new-instance v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;

    invoke-direct {v1, p0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getRequestCameraPermissionListener()Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;
    .locals 3

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏॱ:Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public initCameraPermissionRequest(Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;)V
    .locals 2

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏॱ:Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    const/4 v1, 0x2

    rem-int/2addr p2, v1

    const/4 p2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/2addr v0, v1

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/2addr p1, v1

    :cond_1
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vmos/core/utils/NativeUtil;->CameraPicture(Ljava/lang/String;[B)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vmos/core/utils/NativeUtil;->CameraPicture(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p2, 0x2

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "camrea onPreviewFrame data is null"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    if-eq p2, v0, :cond_5

    sget p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p2, p2, 0x2

    sget-object p2, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_STARTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vmos/core/utils/NativeUtil;->CameraPreview(Ljava/lang/String;[B)V

    :cond_5
    sget p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x24

    if-eqz p1, :cond_6

    const/16 p1, 0x4d

    goto :goto_3

    :cond_6
    const/16 p1, 0x24

    :goto_3
    if-ne p1, p2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public reConnectCamera()V
    .locals 4

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object v1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    const/16 v2, 0x12

    if-ne v0, v1, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->CameraStop(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->CameraConnect(Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_STARTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ:Ljava/lang/String;

    iget v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˋ:I

    iget v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʻ:I

    iget v3, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ᐝ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->CameraStart(Ljava/lang/String;III)I

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    return-void

    :cond_3
    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public realseCameraConnectLock()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;

    invoke-direct {v1, p0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setCameraDisplayOrientation(ILandroid/hardware/Camera;)V
    .locals 3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ne p1, v1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v2, :cond_1

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit8 p1, p1, 0x0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit8 p1, p1, 0x0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    sget v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method
