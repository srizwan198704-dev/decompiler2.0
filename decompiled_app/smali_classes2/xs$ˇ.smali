.class public Lxs$ˇ;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ʿॱ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Lko7;


# direct methods
.method public constructor <init>(Lxs;Lko7;)V
    .locals 0

    iput-object p1, p0, Lxs$ˇ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ˇ;->ॱ:Lko7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onConfigureFailed! Session"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lxs$ˇ;->ॱ:Lko7;

    invoke-virtual {p1}, Lko7;->ॱ()Lio7;

    move-result-object p1

    invoke-virtual {p1}, Lio7;->ʼॱ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxs$ˇ;->ॱ:Lko7;

    new-instance v2, Lmt;

    invoke-direct {v2, v0, v1}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v2}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance p1, Lmt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmt;-><init>(I)V

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxs$ˇ;->ˊ:Lxs;

    invoke-static {v0, p1}, Lxs;->ˊᶥ(Lxs;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartBind:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Completed"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lxs$ˇ;->ॱ:Lko7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lko7;->ˏ(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CameraCaptureSession.StateCallback reported onReady."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
