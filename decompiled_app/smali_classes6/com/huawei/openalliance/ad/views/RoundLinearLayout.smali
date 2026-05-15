.class public Lcom/huawei/openalliance/ad/views/RoundLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final Code:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Path;

.field private V:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/splash/R$styleable;->PPSRoundCornerLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget p2, Lcom/huawei/hms/ads/splash/R$styleable;->PPSRoundCornerLayout_hiad_roundCorner:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->I:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->I:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code()V

    return-void
.end method

.method public setRectCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->V:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->Code()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
