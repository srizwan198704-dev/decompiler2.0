.class public Lq77;
.super Lr77;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq77$ﾞ;,
        Lq77$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱˎ:J = 0x9c4L


# instance fields
.field public final ˋॱ:Lх;

.field public final ˏॱ:Lך;

.field public final ͺ:Z

.field public ॱˊ:Ljava/lang/Integer;

.field public ॱˋ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Lr36;Lᐴ;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr36;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lbt;->ॱʻ()Lcom/otaliastudios/cameraview/overlay/ᐨ;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;Lr36;Lᐴ;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V

    iput-object p2, p0, Lq77;->ˏॱ:Lך;

    const/4 p1, 0x2

    new-array p3, p1, [Lo;

    new-instance p4, Lnw3;

    invoke-direct {p4}, Lnw3;-><init>()V

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p4}, Lເ;->ˊ(JLo;)Lo;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-instance p4, Lq77$ﹳ;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lq77$ﹳ;-><init>(Lq77;Lq77$ᐨ;)V

    const/4 v2, 0x1

    aput-object p4, p3, v2

    invoke-static {p3}, Lເ;->ॱ([Lo;)Lo;

    move-result-object p3

    iput-object p3, p0, Lq77;->ˋॱ:Lх;

    new-instance p4, Lq77$ᐨ;

    invoke-direct {p4, p0}, Lq77$ᐨ;-><init>(Lq77;)V

    invoke-interface {p3, p4}, Lх;->ॱॱ(Lґ;)V

    invoke-interface {p2, p3}, Lך;->ʽ(Lх;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object v3, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Picture snapshot requested very early, before the first preview frame."

    aput-object v4, p1, v0

    const-string v4, "Metering might not work as intended."

    aput-object v4, p1, v2

    invoke-virtual {v3, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2}, Lbt;->ᐝˋ()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lq77;->ͺ:Z

    invoke-interface {p2, p3}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lq77;->ॱˊ:Ljava/lang/Integer;

    invoke-interface {p2, p3}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lq77;->ॱˋ:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic ʼ(Lq77;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lq77;->ॱˊ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ʽ(Lq77;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lq77;->ॱˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lq77;)V
    .locals 0

    invoke-super {p0}, Lr77;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    new-instance v0, Lq77$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq77$ﾞ;-><init>(Lq77;Lq77$ᐨ;)V

    iget-object v1, p0, Lq77;->ˏॱ:Lך;

    invoke-virtual {v0, v1}, Lo;->ˎ(Lך;)V

    invoke-super {p0}, Lr77;->ˊ()V

    return-void
.end method

.method public ˋ()V
    .locals 6

    iget-boolean v0, p0, Lq77;->ͺ:Z

    const/4 v1, 0x1

    const-string v2, "take:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    sget-object v0, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "Engine does no metering or needs no flash."

    aput-object v2, v5, v1

    const-string v1, "Taking fast snapshot."

    aput-object v1, v5, v4

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0}, Lr77;->ˋ()V

    goto :goto_0

    :cond_0
    sget-object v0, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Engine needs flash. Starting action"

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lq77;->ˋॱ:Lх;

    iget-object v1, p0, Lq77;->ˏॱ:Lך;

    invoke-interface {v0, v1}, Lх;->ˎ(Lך;)V

    :goto_0
    return-void
.end method
