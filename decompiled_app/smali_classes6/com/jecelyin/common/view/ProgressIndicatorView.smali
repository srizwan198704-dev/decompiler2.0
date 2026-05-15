.class public Lcom/jecelyin/common/view/ProgressIndicatorView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->a:[F

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/jecelyin/common/view/ProgressIndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/jecelyin/common/view/ProgressIndicatorView;)[F
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->a:[F

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->d:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf0

    const/16 v2, 0x168

    const/16 v3, 0x78

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aget v4, v1, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lcom/jecelyin/common/view/ProgressIndicatorView$a;

    invoke-direct {v4, p0, v2}, Lcom/jecelyin/common/view/ProgressIndicatorView$a;-><init>(Lcom/jecelyin/common/view/ProgressIndicatorView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final f(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->CANCEL:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->setAnimationStatus(Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v4, v2, v3

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v5

    mul-float v7, v2, v6

    add-float/2addr v7, v1

    mul-float v6, v6, v3

    add-float/2addr v7, v6

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->a:[F

    aget v6, v6, v5

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->c:Z

    invoke-virtual {p0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->b()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->d(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/jecelyin/common/view/ProgressIndicatorView;->f(II)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/jecelyin/common/view/ProgressIndicatorView;->f(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationStatus(Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;)V
    .locals 6

    iget-object v0, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/jecelyin/common/view/ProgressIndicatorView;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    sget-object v4, Lcom/jecelyin/common/view/ProgressIndicatorView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->START:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/view/ProgressIndicatorView;->setAnimationStatus(Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->END:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/view/ProgressIndicatorView;->setAnimationStatus(Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;)V

    :cond_2
    :goto_1
    return-void
.end method
