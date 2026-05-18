.class public Lb72$ᐨ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb72;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lb72;


# direct methods
.method public constructor <init>(Lb72;)V
    .locals 0

    iput-object p1, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "Dispatching picture shutter."

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-virtual {p1, v1}, Lce5;->ॱ(Z)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Lך;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-static {v0}, Lb72;->ˏ(Lb72;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-static {v1}, Lb72;->ˎ(Lb72;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    sget-object v2, Lbe5;->ˊ:Lbe5;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lb72;->ˏ(Lb72;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object v2, v2, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget v2, v2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-static {v0}, Lb72;->ˏ(Lb72;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-static {v0}, Lb72;->ˏ(Lb72;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lך;->ˎ(Lх;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    const/4 v1, 0x0

    iput-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object p1, v0, Lce5;->ˋ:Ljava/lang/Exception;

    invoke-virtual {v0}, Lce5;->ˊ()V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :goto_0
    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iput-object p2, v0, Lce5;->ˋ:Ljava/lang/Exception;

    iget-object p2, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-virtual {p2}, Lce5;->ˊ()V

    :goto_0
    iget-object p2, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object v0, p2, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    sget-object v1, Lbe5;->ˋ:Lbe5;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-interface {p1, p0}, Lך;->ˋॱ(Lх;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {p2, v0}, Lb72;->ᐝ(Lb72;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    iget-object p1, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    invoke-static {p1}, Lb72;->ॱॱ(Lb72;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object p2, p2, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget p2, p2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-static {p2}, Ldu1;->ॱ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    iget-object p1, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object p2, p1, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˊ:Landroid/location/Location;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lb72;->ॱॱ(Lb72;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Lb72$ᐨ;->ॱॱ:Lb72;

    iget-object p2, p2, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˊ:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_0
    return-void
.end method
