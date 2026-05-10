.class final Lcom/uc/module/barcode/external/client/android/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final DG:Landroid/content/Context;

.field iTx:Landroid/graphics/Point;

.field iTy:Landroid/graphics/Point;

.field iTz:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 126
    iput v0, p0, Lcom/uc/module/barcode/external/client/android/a/c;->iTz:I

    .line 55
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/c;->DG:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    new-instance v1, Lcom/uc/module/barcode/external/client/android/a/b;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/android/a/b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 261
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    mul-int v5, v5, v6

    const/16 v6, 0x7e90

    if-lt v5, v6, :cond_0

    .line 266
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 267
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 269
    iget v6, p1, Landroid/graphics/Point;->y:I

    if-eq v4, v6, :cond_3

    iget v6, p1, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    iget v6, p1, Landroid/graphics/Point;->x:I

    mul-int v6, v6, v4

    iget v7, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v5

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 278
    iget v7, p1, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v8

    mul-int v8, v4, v5

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 280
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    if-ge v6, v1, :cond_0

    if-ge v7, v3, :cond_0

    .line 285
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    move v1, v6

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "findBestPreviewSizeValue got width: %d, height:%d"

    const/4 v0, 0x2

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 291
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 292
    new-instance v2, Landroid/graphics/Point;

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    return-object v2
.end method

.method static varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
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

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supported values: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 302
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 303
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

.method static a(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 164
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "on"

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method final a(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    .locals 1

    .line 1143
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1144
    invoke-static {p4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p4, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p4, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 p4, 0x5a

    .line 1146
    :goto_0
    :pswitch_3
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p4

    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 1147
    iput p1, p0, Lcom/uc/module/barcode/external/client/android/a/c;->iTz:I

    .line 1148
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 94
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p4

    const-string v0, "auto"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p3

    const-string p4, "macro"

    const-string v0, "edof"

    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    .line 120
    invoke-virtual {p1, p4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object p3, p0, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 124
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
