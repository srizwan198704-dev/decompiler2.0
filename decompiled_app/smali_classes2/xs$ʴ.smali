.class public Lxs$ʴ;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ˈॱ()Lio7;
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

    iput-object p1, p0, Lxs$ʴ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ʴ;->ॱ:Lko7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lmt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmt;-><init>(I)V

    iget-object v0, p0, Lxs$ʴ;->ॱ:Lko7;

    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object v0

    invoke-virtual {v0}, Lio7;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs$ʴ;->ॱ:Lko7;

    invoke-virtual {v0, p1}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CameraDevice.StateCallback reported disconnection."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lxs$ʴ;->ॱ:Lko7;

    invoke-virtual {p1}, Lko7;->ॱ()Lio7;

    move-result-object p1

    invoke-virtual {p1}, Lio7;->ʼॱ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxs$ʴ;->ॱ:Lko7;

    iget-object v0, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {v0, p2}, Lxs;->ˊᐧ(Lxs;I)Lmt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CameraDevice.StateCallback reported an error:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lmt;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lmt;-><init>(I)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {v0, p1}, Lxs;->ˉᐝ(Lxs;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    sget-object p1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const-string v2, "Opened camera device."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {p1}, Lxs;->ˊˈ(Lxs;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {v2}, Lxs;->ˊʿ(Lxs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {p1, v1}, Lxs;->ˊʾ(Lxs;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    iget-object p1, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-virtual {p1}, Lbt;->ʾ()Lᓸ;

    move-result-object p1

    sget-object v1, Ld16;->ˊ:Ld16;

    sget-object v2, Ld16;->ˋ:Ld16;

    invoke-virtual {p1, v1, v2}, Lᓸ;->ˊ(Ld16;Ld16;)Z

    move-result p1

    sget-object v1, Lxs$ʳ;->ॱ:[I

    iget-object v2, p0, Lxs$ʴ;->ˊ:Lxs;

    iget-object v2, v2, Lbt;->ʿ:Lbe5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs$ʴ;->ˊ:Lxs;

    iget-object v1, v1, Lbt;->ʿ:Lbe5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lxs$ʴ;->ˊ:Lxs;

    new-instance v2, Lat;

    invoke-static {v1}, Lxs;->ˊˈ(Lxs;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v4, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {v4}, Lxs;->ˊʿ(Lxs;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lat;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v2, v1, Lbt;->ʼ:Lyt;

    iget-object p1, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-virtual {p1}, Lxs;->ˌᐝ()I

    move-result v0

    invoke-static {p1, v0}, Lxs;->ˊˉ(Lxs;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lxs$ʴ;->ॱ:Lko7;

    iget-object v0, p0, Lxs$ʴ;->ˊ:Lxs;

    iget-object v0, v0, Lbt;->ʼ:Lyt;

    invoke-virtual {p1, v0}, Lko7;->ˏ(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxs$ʴ;->ॱ:Lko7;

    iget-object v1, p0, Lxs$ʴ;->ˊ:Lxs;

    invoke-static {v1, p1}, Lxs;->ˊˑ(Lxs;Landroid/hardware/camera2/CameraAccessException;)Lmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    return-void
.end method
