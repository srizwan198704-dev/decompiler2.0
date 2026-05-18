.class public Las;
.super Lyt;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 7
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lyt;-><init>()V

    invoke-static {}, Lyr;->ॱ()Lyr;

    move-result-object v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v5}, Lyr;->ᐝ(I)Lrw1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lyt;->ˊ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyr;->ʽ(Ljava/lang/String;)Lkr8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lyt;->ॱ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyt;->ˋ:Ljava/util/Set;

    sget-object v2, Lp32;->ˊ:Lp32;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyr;->ʻ(Ljava/lang/String;)Lp32;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lyt;->ˋ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lyt;->ˎ:Ljava/util/Set;

    sget-object v2, Ldo2;->ˊ:Ldo2;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyr;->ʼ(Ljava/lang/String;)Ldo2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lyt;->ˎ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lyt;->ˊॱ:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lyt;->ॱˊ:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lyt;->ˏॱ:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lyt;->ͺ:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lyt;->ˋॱ:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_a

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7

    :cond_a
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_7
    if-eqz p3, :cond_b

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_8

    :cond_b
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    :goto_8
    iget-object v5, p0, Lyt;->ˏ:Ljava/util/Set;

    new-instance v6, Ll57;

    invoke-direct {v6, v4, v2}, Ll57;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lyt;->ᐝ:Ljava/util/Set;

    invoke-static {v4, v2}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ll57;

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2}, Ll57;-><init>(II)V

    invoke-static {p2, v0}, Lqr;->ॱ(ILl57;)Landroid/media/CamcorderProfile;

    move-result-object p2

    new-instance v0, Ll57;

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, p2}, Ll57;-><init>(II)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v5

    if-gt v4, v5, :cond_d

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0}, Ll57;->ˏॱ()I

    move-result v5

    if-gt v4, v5, :cond_d

    if-eqz p3, :cond_e

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_a

    :cond_e
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_a
    if-eqz p3, :cond_f

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_b

    :cond_f
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    :goto_b
    iget-object v5, p0, Lyt;->ॱॱ:Ljava/util/Set;

    new-instance v6, Ll57;

    invoke-direct {v6, v4, v2}, Ll57;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lyt;->ʻ:Ljava/util/Set;

    invoke-static {v4, v2}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v5

    if-gt v4, v5, :cond_11

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0}, Ll57;->ˏॱ()I

    move-result v5

    if-gt v4, v5, :cond_11

    if-eqz p3, :cond_12

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_d

    :cond_12
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_d
    if-eqz p3, :cond_13

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_e

    :cond_13
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    :goto_e
    iget-object v5, p0, Lyt;->ॱॱ:Ljava/util/Set;

    new-instance v6, Ll57;

    invoke-direct {v6, v4, v2}, Ll57;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lyt;->ʻ:Ljava/util/Set;

    invoke-static {v4, v2}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lyt;->ॱˋ:F

    const p2, -0x800001

    iput p2, p0, Lyt;->ॱˎ:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v0, p0, Lyt;->ॱˋ:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lyt;->ॱˋ:F

    iget p3, p0, Lyt;->ॱˎ:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lyt;->ॱˎ:F

    goto :goto_f

    :cond_15
    iget-object p1, p0, Lyt;->ʼ:Ljava/util/Set;

    sget-object p2, Lbe5;->ˊ:Lbe5;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyt;->ʽ:Ljava/util/Set;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
