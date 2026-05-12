.class public Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:F

.field public final v:Z

.field public final w:F

.field public x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v1, Lvd/j;->SwofShadowLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lvd/j;->SwofShadowLayout_swof_shadowed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->v:Z

    .line 7
    sget p2, Lvd/j;->SwofShadowLayout_swof_shadow_radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 8
    sget v1, Lvd/j;->SwofShadowLayout_swof_corner_radius:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->u:F

    .line 9
    sget v0, Lvd/j;->SwofShadowLayout_swof_distance:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->w:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object p1

    invoke-virtual {p1}, Lpf/f;->j()I

    move-result p1

    const v0, 0x1cffffff

    and-int/2addr v0, p1

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x4cffffff    # 1.3421772E8f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->u:F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->w:F

    .line 12
    .line 13
    sub-float/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    sub-float/2addr p4, p3

    .line 20
    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->x:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method
