.class public Lq77$ﹳ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lq77;


# direct methods
.method private constructor <init>(Lq77;)V
    .locals 0

    iput-object p1, p0, Lq77$ﹳ;->ॱॱ:Lq77;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq77;Lq77$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lq77$ﹳ;-><init>(Lq77;)V

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

    sget-object v0, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FlashAction:"

    aput-object v4, v2, v3

    const-string v3, "Parameters locked, opening torch."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˊॱ(Lх;)V

    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0x7fffffff

    const-string p3, "Taking snapshot."

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "FlashAction:"

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    sget-object p1, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash, but flashState is null!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo;->ͺ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    sget-object p1, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash and we have FIRED state!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo;->ͺ(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v2, "Waiting flash but flashState is"

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    const-string p1, ". Waiting..."

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
