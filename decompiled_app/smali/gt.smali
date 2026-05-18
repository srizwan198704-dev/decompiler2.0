.class public final Lgt;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/graphics/Point;

.field public ˋ:Landroid/graphics/Point;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ʻ(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lgt;->ˎ(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public static ˎ(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p1, Landroid/graphics/Point;->y:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    if-nez v5, :cond_1

    move v1, v3

    move v0, v4

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_0

    move v1, v3

    move v0, v4

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs ˏ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static ॱ(Landroid/hardware/Camera;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    const-string v0, "auto"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->ˏ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ʼ(Landroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lgt;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lᔱ;->ʽ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lgt;->ॱ:Landroid/content/Context;

    invoke-static {v2}, Lᔱ;->ˏॱ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-static {p1, v1}, Lgt;->ʻ(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lgt;->ˋ:Landroid/graphics/Point;

    iget-object p1, p0, Lgt;->ॱ:Landroid/content/Context;

    invoke-static {p1}, Lᔱ;->ˏॱ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lgt;->ˋ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lgt;->ˊ:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgt;->ˋ:Landroid/graphics/Point;

    iput-object p1, p0, Lgt;->ˊ:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public ʽ(Landroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgt;->ˋ(Landroid/hardware/Camera;Z)V

    return-void
.end method

.method public ˊ(Landroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgt;->ˋ(Landroid/hardware/Camera;Z)V

    return-void
.end method

.method public final ˊॱ(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    sub-int v4, p2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ˋ(Landroid/hardware/Camera;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    const-string v1, "torch"

    const-string v2, "on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgt;->ˏ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    const-string v1, "off"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgt;->ˏ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public ˋॱ(Landroid/hardware/Camera;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lgt;->ˋ:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1, v1}, Lgt;->ˊॱ(Landroid/hardware/Camera;F)[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_0
    invoke-virtual {p0}, Lgt;->ᐝ()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public ॱॱ()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lgt;->ˊ:Landroid/graphics/Point;

    return-object v0
.end method

.method public final ᐝ()I
    .locals 5

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v2, p0, Lgt;->ॱ:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :cond_4
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_5

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method
