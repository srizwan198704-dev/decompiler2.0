.class public Lcom/swof/u4_ui/view/HotspotButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private LL:I

.field private Lw:Landroid/widget/TextView;

.field private Pc:I

.field private Pd:I

.field private Pe:I

.field private Pf:I

.field private Pg:Landroid/widget/ImageView;

.field private Ph:Landroid/widget/TextView;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->LL:I

    .line 41
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->mPaint:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    sget-object v0, Lcom/swof/g;->jvE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/swof/g;->jxm:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pc:I

    .line 48
    sget p2, Lcom/swof/g;->jxn:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pd:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0515d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->LL:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pe:I

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pf:I

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->LL:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0703a2

    .line 57
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Lw:Landroid/widget/TextView;

    const v0, 0x7f0703a1

    .line 58
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pg:Landroid/widget/ImageView;

    const v0, 0x7f070411

    .line 59
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Ph:Landroid/widget/TextView;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 102
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pe:I

    .line 103
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0515d5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->Pf:I

    return-void
.end method
