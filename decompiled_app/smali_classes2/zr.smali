.class public Lzr;
.super Ljava/lang/Object;

# interfaces
.implements Lu84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu84<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "zr"

.field public static final ˎ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final ˊ:Ll57;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lzr;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lᓸ;Ll57;)V
    .locals 3
    .param p1    # Lᓸ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld16;->ˊ:Ld16;

    sget-object v1, Ld16;->ˋ:Ld16;

    sget-object v2, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {p1, v0, v1, v2}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lzr;->ॱ:I

    iput-object p2, p0, Lzr;->ˊ:Ll57;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lzr;->ˊ:Ll57;

    invoke-virtual {v2}, Ll57;->ͺ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3b860000    # -1000.0f

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lzr;->ˊ:Ll57;

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Lzr;->ॱ:I

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p1, Landroid/graphics/PointF;->y:F

    sget-object v1, Lzr;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scaled:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "rotated:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public ˋ(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;
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

    new-instance p1, Landroid/hardware/Camera$Area;

    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

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

    invoke-virtual {p0, p1, p2}, Lzr;->ˋ(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;

    move-result-object p1

    return-object p1
.end method
