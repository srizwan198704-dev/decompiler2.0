.class public Lcom/scwang/smart/refresh/header/material/CircleImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/header/material/CircleImageView$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1e000000

.field public static final ˋ:I = 0x3d000000

.field public static final ˎ:F = 0.0f

.field public static final ˏ:F = 1.75f

.field public static final ॱॱ:F = 3.5f

.field public static final ᐝ:I = 0x4


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scwang/smart/refresh/header/material/CircleImageView$ᐨ;

    iget v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    invoke-direct {p1, p0, v2}, Lcom/scwang/smart/refresh/header/material/CircleImageView$ᐨ;-><init>(Lcom/scwang/smart/refresh/header/material/CircleImageView;I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView;->ॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
