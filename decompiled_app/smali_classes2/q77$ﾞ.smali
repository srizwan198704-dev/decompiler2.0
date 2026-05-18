.class public Lq77$ﾞ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lq77;


# direct methods
.method private constructor <init>(Lq77;)V
    .locals 0

    iput-object p1, p0, Lq77$ﾞ;->ॱॱ:Lq77;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq77;Lq77$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lq77$ﾞ;-><init>(Lq77;)V

    return-void
.end method


# virtual methods
.method public ˋॱ(Lך;)V
    .locals 5
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    :try_start_0
    sget-object v0, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResetFlashAction:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Reverting the flash changes."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lך;->ˎ(Lх;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lq77$ﾞ;->ॱॱ:Lq77;

    invoke-static {v2}, Lq77;->ʼ(Lq77;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lq77$ﾞ;->ॱॱ:Lq77;

    invoke-static {v2}, Lq77;->ʽ(Lq77;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˊॱ(Lх;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
