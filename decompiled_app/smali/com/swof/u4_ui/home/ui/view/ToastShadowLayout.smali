.class public Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Jo:Landroid/graphics/Paint;

.field private Jp:I

.field private Jq:F

.field private Jr:F

.field private Jt:F

.field private Ju:Landroid/graphics/RectF;

.field private LK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->setWillNotDraw(Z)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    sget-object v0, Lcom/swof/g;->jvR:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/swof/g;->jyh:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jq:F

    .line 46
    sget p2, Lcom/swof/g;->jyf:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jr:F

    .line 47
    sget p2, Lcom/swof/g;->jyg:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jt:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iw()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jp:I

    .line 52
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jp:I

    const p2, -0x7f000001

    and-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->LK:I

    .line 53
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->LK:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jq:F

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jp:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 65
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Ju:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jr:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jr:F

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jt:F

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jt:F

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jt:F

    sub-float/2addr p4, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Jt:F

    sub-float/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->Ju:Landroid/graphics/RectF;

    return-void
.end method
