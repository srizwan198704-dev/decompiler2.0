.class public Lcom/noah/sdk/business/rewardfeed/feed/card/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 3
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    int-to-float p0, p3

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static a(IIIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    .line 12
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 13
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setMaxLines(I)V

    const v1, 0x800003

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 20
    invoke-static {p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    const-string p1, "\u5e7f\u544a"

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setBadge(Ljava/lang/String;)V

    .line 22
    const-string p1, "#40000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setBadgeBgColor(I)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 23
    invoke-static {p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setBadgeTextSizePx(F)V

    .line 24
    const-string p1, "#FFD4DADE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setBadgeTextColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 25
    invoke-static {p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    invoke-static {p0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a(IIII)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {p0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setBadgeBgRadiusPx(F)V

    return-object v0
.end method
