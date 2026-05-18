.class public Lbv1;
.super Ld4;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ʼ:I = 0x0

.field public static final ᐝ:Ljava/lang/String; = "bv1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lbv1;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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

    invoke-virtual {p0}, Lo;->getState()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˊॱ(Lх;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :cond_0
    return-void
.end method

.method public ॱˊ(Lך;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo;->ˏॱ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p0}, Lך;->ʽ(Lх;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_0
    sget-object v0, Lbv1;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStarted:"

    aput-object v4, v3, v1

    const-string v5, "last precapture trigger is"

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object p2, v3, v5

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v1

    const-string v3, "canceling precapture."

    aput-object v3, p2, v2

    invoke-virtual {v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˊॱ(Lх;)V

    invoke-virtual {p0, v1}, Lo;->ͺ(I)V

    return-void
.end method
