.class public Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectCameraEventHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

.field private ʼ:Landroid/net/LocalServerSocket;

.field private ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/Runnable;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONSTRUCTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ᐝ:Z

    new-instance v0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;

    invoke-direct {v0, p0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)V

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ॱॱ:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˎ:I

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ʼ:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ʼ:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method private ˋ()V
    .locals 3

    const-string v0, "launch camera socket task"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ᐝ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ॱॱ:Ljava/lang/Runnable;

    const-string v2, "camera-connect"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ᐝ:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ˋ([B)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object v1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_EVICTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_STARTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vmos/core/utils/NativeUtil;->CameraPreview(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ʻ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    return-object p1
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ʻ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ᐝ:Z

    return p1
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˋ([B)V

    return-void
.end method


# virtual methods
.method public CameraConnect(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˋ()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 v1, 0x40b

    invoke-interface {p1, v1, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONNECTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    :cond_0
    return-void
.end method

.method public CameraDisConnect(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 v1, 0x40c

    invoke-interface {p1, v1, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_INITIALIZED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    :cond_0
    return-void
.end method

.method public CameraFlash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "flash_mode"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 p2, 0x407

    invoke-interface {p1, p2, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public CameraFocus(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "focus_mode"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "left"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "top"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "right"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bottom"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "weight"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 p2, 0x406

    invoke-interface {p1, p2, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public CameraFrame(Ljava/lang/String;FFFFILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public CameraStart(Ljava/lang/String;III)I
    .locals 3

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "camera_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "pixel_format"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 p2, 0x40a

    invoke-interface {p1, p2, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    sget-object p1, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_CONNECTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    const-wide/16 p1, 0x1f4

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/16 p1, 0x32

    :goto_1
    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    sget-object p3, Lcom/vmos/core/utils/CameraManagerUtil$CameraState;->ECDS_STARTED:Lcom/vmos/core/utils/CameraManagerUtil$CameraState;

    if-eq p2, p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 p2, 0x64

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p2, 0x0

    if-gtz p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "camera start ret -1"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "camera start ret 1"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public CameraStop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 v1, 0x408

    invoke-interface {p1, v1, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getPicture(Ljava/lang/String;III)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "quality"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;

    const/16 p2, 0x409

    invoke-interface {p1, p2, v0}, Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;->onCameraEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getRequestCameraPermissionListener()Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCameraPermissionRequest(Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;)V
    .locals 0

    return-void
.end method
