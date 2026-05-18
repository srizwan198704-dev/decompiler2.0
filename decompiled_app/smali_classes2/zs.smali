.class public Lzs;
.super Ljava/lang/Object;

# interfaces
.implements Lu84;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu84<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ᐝ:Ljava/lang/String; = "zs"


# instance fields
.field public final ˊ:Ll57;

.field public final ˋ:Ll57;

.field public final ˎ:Z

.field public final ˏ:Landroid/hardware/camera2/CameraCharacteristics;

.field public final ॱ:Lᓸ;

.field public final ॱॱ:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lzs;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lᓸ;Ll57;Ll57;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1    # Lᓸ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->ॱ:Lᓸ;

    iput-object p2, p0, Lzs;->ˊ:Ll57;

    iput-object p3, p0, Lzs;->ˋ:Ll57;

    iput-boolean p4, p0, Lzs;->ˎ:Z

    iput-object p5, p0, Lzs;->ˏ:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p6, p0, Lzs;->ॱॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lzs;->ˊ:Ll57;

    invoke-virtual {p0, v1, v0}, Lzs;->ˏ(Ll57;Landroid/graphics/PointF;)Ll57;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lzs;->ॱॱ(Ll57;Landroid/graphics/PointF;)Ll57;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lzs;->ᐝ(Ll57;Landroid/graphics/PointF;)Ll57;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lzs;->ˎ(Ll57;Landroid/graphics/PointF;)Ll57;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lzs;->ˋ(Ll57;Landroid/graphics/PointF;)Ll57;

    move-result-object v1

    sget-object v2, Lzs;->ʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "input:"

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object p1, v4, v7

    const-string v8, "output (before clipping):"

    const/4 v9, 0x2

    aput-object v8, v4, v9

    const/4 v8, 0x3

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v4, v4, v10

    if-gez v4, :cond_0

    iput v10, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1

    iput v10, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object p1, v1, v7

    const-string p1, "output (after clipping):"

    aput-object p1, v1, v9

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Ll57;Landroid/graphics/PointF;)Ll57;
    .locals 4
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzs;->ॱॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_0
    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    :goto_1
    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lzs;->ˏ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v0

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    new-instance p1, Ll57;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ll57;-><init>(II)V

    return-object p1
.end method

.method public final ˎ(Ll57;Landroid/graphics/PointF;)Ll57;
    .locals 5
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzs;->ॱॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    iput v2, p2, Landroid/graphics/PointF;->y:F

    new-instance p1, Ll57;

    invoke-direct {p1, v1, v0}, Ll57;-><init>(II)V

    return-object p1
.end method

.method public final ˏ(Ll57;Landroid/graphics/PointF;)Ll57;
    .locals 8
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzs;->ˋ:Ll57;

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v1

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v2

    invoke-static {v0}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object v0

    invoke-static {p1}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object v3

    iget-boolean v4, p0, Lzs;->ˎ:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v4

    invoke-virtual {v3}, Lᐴ;->ʽॱ()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-virtual {v3}, Lᐴ;->ʽॱ()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v7

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lᐴ;->ʽॱ()F

    move-result v2

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v2, v7

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_1
    :goto_0
    new-instance p1, Ll57;

    invoke-direct {p1, v1, v2}, Ll57;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic ॱ(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzs;->ʻ(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Ll57;Landroid/graphics/PointF;)Ll57;
    .locals 4
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzs;->ˋ:Ll57;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Ll57;->ˏॱ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v1, v1, v2

    iput v1, p2, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final ᐝ(Ll57;Landroid/graphics/PointF;)Ll57;
    .locals 5
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzs;->ॱ:Lᓸ;

    sget-object v1, Ld16;->ˊ:Ld16;

    sget-object v2, Ld16;->ˋ:Ld16;

    sget-object v3, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {v0, v1, v2, v3}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v0

    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    if-nez v0, :cond_1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    iput v3, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_2

    iput v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    const/16 v4, 0xb4

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    const/16 v4, 0x10e

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->x:F

    iput v2, p2, Landroid/graphics/PointF;->y:F

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ll57;->ˋॱ()Ll57;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected angle "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
