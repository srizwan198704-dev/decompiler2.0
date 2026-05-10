.class public abstract Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    return p1
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIII)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput p6, v0, Landroid/graphics/Rect;->left:I

    iput p7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p4

    iput p6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p7, p5

    iput p7, v0, Landroid/graphics/Rect;->bottom:I

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iput p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    iput p2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget p1, v2, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/2addr p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :cond_1
    return v0
.end method
