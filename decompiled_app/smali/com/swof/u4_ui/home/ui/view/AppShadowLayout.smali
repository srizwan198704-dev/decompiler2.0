.class public Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Jo:Landroid/graphics/Paint;

.field private Jp:I

.field private Jq:F

.field private Jr:F

.field private Js:Z

.field private Jt:F

.field private Ju:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jo:Landroid/graphics/Paint;

    .line 36
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jo:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object p3, Lcom/swof/g;->jvR:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/swof/g;->jyi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Js:Z

    .line 41
    sget p2, Lcom/swof/g;->jyh:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jq:F

    .line 42
    sget p2, Lcom/swof/g;->jyf:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jr:F

    .line 43
    sget p2, Lcom/swof/g;->jyg:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jt:F

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iw()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jp:I

    .line 47
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jo:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jp:I

    const p3, 0x1cffffff

    and-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jp:I

    const p2, 0x4cffffff    # 1.3421772E8f

    and-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jp:I

    .line 49
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jo:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jq:F

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jp:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Js:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Ju:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jr:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jr:F

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jt:F

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jt:F

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jt:F

    sub-float/2addr p4, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Jt:F

    sub-float/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->Ju:Landroid/graphics/RectF;

    return-void
.end method
