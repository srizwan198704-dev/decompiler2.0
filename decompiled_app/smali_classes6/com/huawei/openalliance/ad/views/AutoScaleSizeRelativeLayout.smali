.class public Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final Code:Ljava/lang/String; = "AutoScaleSizeRl"


# instance fields
.field private B:F

.field private C:Landroid/graphics/Path;

.field private final I:Landroid/graphics/RectF;

.field private S:Z

.field private V:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->S:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->S:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->I:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->S:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Code(IF)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, p2

    if-eqz v0, :cond_1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method private Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->I:Landroid/graphics/RectF;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/base/R$styleable;->PPSRoundCornerLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget p2, Lcom/huawei/hms/ads/base/R$styleable;->PPSRoundCornerLayout_hiad_roundCorner:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->C:Landroid/graphics/Path;

    return-void
.end method

.method private V(IF)I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Z()Z

    move-result v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    if-eqz v0, :cond_0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "AutoScaleSizeRl"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "canvas null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->C:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "draw err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "AutoScaleSizeRl"

    const-string p3, "onLayout err: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->S:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_2

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code(IF)I

    move-result p2

    goto :goto_2

    :cond_2
    :goto_0
    int-to-float p2, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float v2, v0

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V(IF)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code(IF)I

    move-result v0

    :goto_1
    move p2, v0

    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AutoScaleSizeRl"

    const-string v0, "onMeasure err: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public setRatio(Ljava/lang/Float;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->V:Ljava/lang/Float;

    return-void
.end method

.method public setRectCornerRadius(F)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->B:F

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->Code()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUseRatioInMatchParentMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->S:Z

    return-void
.end method
