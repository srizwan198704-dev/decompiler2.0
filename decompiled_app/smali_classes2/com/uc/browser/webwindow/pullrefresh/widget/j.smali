.class final Lcom/uc/browser/webwindow/pullrefresh/widget/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final KY:Landroid/graphics/Paint;

.field aKf:F

.field cfD:[I

.field dGS:F

.field final dHe:Landroid/graphics/RectF;

.field final dHf:Landroid/graphics/Paint;

.field dHg:F

.field dHh:F

.field dHi:I

.field dHj:F

.field dHk:F

.field dHl:F

.field dHm:Z

.field dHn:Landroid/graphics/Path;

.field dHo:F

.field dHq:I

.field dHr:I

.field dHs:I

.field private final gcv:Landroid/graphics/drawable/Drawable$Callback;

.field gcw:F

.field gcx:D

.field mAlpha:I

.field mBackgroundColor:I

.field final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHe:Landroid/graphics/RectF;

    .line 435
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    .line 436
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->KY:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHg:F

    .line 441
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    .line 442
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dGS:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 443
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aKf:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 444
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcw:F

    .line 461
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHf:Landroid/graphics/Paint;

    .line 466
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcv:Landroid/graphics/drawable/Drawable$Callback;

    .line 468
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 469
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 470
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 472
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->KY:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final aC(F)V
    .locals 0

    .line 634
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHg:F

    .line 635
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    return-void
.end method

.method public final aD(F)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    .line 658
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    return-void
.end method

.method final acl()I
    .locals 2

    .line 588
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHi:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->cfD:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final acn()V
    .locals 1

    .line 737
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHg:F

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHj:F

    .line 738
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHh:F

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHk:F

    .line 739
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dGS:F

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    return-void
.end method

.method public final aco()V
    .locals 1

    const/4 v0, 0x0

    .line 746
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHj:F

    .line 747
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHk:F

    .line 748
    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHl:F

    .line 749
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aC(F)V

    .line 750
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->aD(F)V

    .line 751
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->setRotation(F)V

    return-void
.end method

.method public final dp(Z)V
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHm:Z

    if-eq v0, p1, :cond_0

    .line 710
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHm:Z

    .line 711
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method final invalidateSelf()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->gcv:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final jr(I)V
    .locals 1

    .line 576
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHi:I

    .line 577
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->cfD:[I

    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHi:I

    aget p1, p1, v0

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dHs:I

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->dGS:F

    .line 669
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->invalidateSelf()V

    return-void
.end method
