.class public Lcom/uc/framework/ui/customview/widget/m;
.super Lcom/uc/framework/ui/customview/l;
.source "ProGuard"


# instance fields
.field private MP:Landroid/graphics/Paint;

.field public Nj:I

.field bAd:I

.field protected ilS:I

.field protected iuL:I

.field private iuM:I

.field private iuN:I

.field private iuO:J

.field public iuP:Lcom/uc/framework/ui/customview/BaseView;

.field protected iuQ:Lcom/uc/framework/ui/customview/BaseView;

.field private iuR:Lcom/uc/framework/ui/customview/widget/g;

.field private iuS:Landroid/graphics/drawable/Drawable;

.field private iuT:Landroid/graphics/drawable/Drawable;

.field public iuU:Z

.field private iuV:I

.field private iuW:I

.field private iuX:B

.field protected iuY:Lcom/uc/framework/ui/customview/widget/o;

.field public iuZ:Lcom/uc/framework/ui/customview/widget/j;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/l;-><init>()V

    const/16 v0, 0x2e

    .line 48
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 58
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/m;->ilS:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->MP:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    const/4 v2, 0x5

    .line 90
    iput v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuV:I

    .line 276
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuW:I

    .line 278
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuX:B

    .line 1049
    new-instance v1, Lcom/uc/framework/ui/customview/widget/j;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/customview/widget/j;-><init>(Lcom/uc/framework/ui/customview/widget/m;)V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuZ:Lcom/uc/framework/ui/customview/widget/j;

    .line 2113
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/m;->setClikable(Z)V

    .line 2114
    new-instance v0, Lcom/uc/framework/ui/customview/widget/g;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/g;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    .line 2115
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/customview/widget/g;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    return-void
.end method

.method private a(IJZ)V
    .locals 6

    .line 605
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p4

    .line 606
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/ui/customview/widget/m;->a(IJLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method private bvG()V
    .locals 2

    .line 465
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuX:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    .line 13049
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/g;->bvC()V

    const/16 v1, 0xff

    .line 13160
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iut:I

    const/4 v1, 0x0

    .line 13051
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/g;->setVisibility(B)V

    .line 13052
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/g;->callInvalidate()V

    return-void
.end method

.method private bvI()V
    .locals 4

    .line 480
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuX:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    .line 14074
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/g;->bvC()V

    const-string v1, "SliderAlpha"

    const/4 v2, 0x2

    .line 14075
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    .line 14076
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14077
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lcom/uc/framework/ui/customview/widget/g;->ius:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14078
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iur:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/g;->startAnimator(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private wT(I)Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v0, p1

    .line 299
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/customview/widget/m;->dE(II)I

    move-result p1

    .line 302
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    if-eq p1, v0, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wW(I)V

    .line 304
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvG()V

    .line 305
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->callInvalidate()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final X(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    .line 22098
    iput-object p1, v0, Lcom/uc/framework/ui/customview/widget/g;->iun:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 17123
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-ne p1, v0, :cond_0

    .line 18111
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-gtz v0, :cond_0

    return p2

    .line 701
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/l;->a(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result p1

    return p1
.end method

.method protected final a(IJLandroid/view/animation/Interpolator;Z)V
    .locals 4

    .line 610
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    int-to-float v0, v0

    .line 611
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    .line 14624
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvK()V

    .line 14625
    new-instance v1, Lcom/uc/framework/ui/customview/widget/o;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-direct {v1, p0, v2}, Lcom/uc/framework/ui/customview/widget/o;-><init>(Lcom/uc/framework/ui/customview/widget/m;[F)V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 14626
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 15130
    iput-boolean p5, p1, Lcom/uc/framework/ui/customview/widget/o;->ert:Z

    .line 14627
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/customview/widget/o;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14628
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/customview/widget/o;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14629
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->startAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public final akF()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ao(IZ)V
    .locals 5

    if-eqz p1, :cond_1

    const/high16 v0, 0x43af0000    # 350.0f

    .line 595
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0xb4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 599
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/framework/ui/customview/widget/m;->a(IJZ)V

    :cond_1
    return-void
.end method

.method public azC()V
    .locals 6

    .line 9190
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuV:I

    sub-int/2addr v0, v1

    .line 9192
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/customview/widget/g;->setPosition(II)V

    .line 252
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    .line 259
    :cond_1
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mWidth:I

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/m;->mWidth:I

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 18123
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-ne p1, v0, :cond_0

    return p2

    .line 710
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/l;->b(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result p1

    return p1
.end method

.method protected bvD()I
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 774
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 775
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 779
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->ilS:I

    add-int/lit8 v2, v2, -0x1

    mul-int v0, v0, v2

    return v0
.end method

.method public final bvF()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    return v0
.end method

.method protected final bvH()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bvJ()V
    .locals 2

    .line 588
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/m;->wU(I)I

    move-result v0

    .line 589
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 590
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/widget/m;->ao(IZ)V

    return-void
.end method

.method protected final bvK()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/o;->cancel()V

    :cond_0
    return-void
.end method

.method protected c(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 0

    .line 967
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    return p1
.end method

.method public cf(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 5

    .line 716
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v0

    .line 717
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->mWidth:I

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/m;->mPaddingRight:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gt p1, v1, :cond_5

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->mPaddingLeft:I

    if-ge p1, v1, :cond_0

    goto :goto_1

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz p1, :cond_2

    .line 722
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result p1

    .line 19111
    iget v1, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-lez v1, :cond_1

    add-int/2addr p1, v1

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    if-lt p2, p1, :cond_2

    if-gt p2, v1, :cond_2

    .line 729
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_4

    .line 734
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 739
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v3

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v3, v4

    .line 740
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    if-le p2, v3, :cond_3

    if-ge p2, v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public clear()V
    .locals 1

    .line 798
    invoke-super {p0}, Lcom/uc/framework/ui/customview/l;->clear()V

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/m;->wW(I)V

    .line 800
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->callInvalidate()V

    return-void
.end method

.method protected dE(II)I
    .locals 1

    .line 315
    iget p2, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 320
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuW:I

    if-le p1, v0, :cond_1

    .line 321
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuW:I

    goto :goto_0

    .line 322
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuW:I

    add-int/2addr v0, p2

    neg-int v0, v0

    if-ge p1, v0, :cond_2

    .line 323
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuW:I

    add-int/2addr p2, p1

    neg-int p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method protected final dF(II)V
    .locals 2

    .line 546
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 556
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x236

    .line 557
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xa6

    .line 558
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 559
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/uc/framework/ui/customview/widget/m;->a(IJZ)V

    .line 563
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->callInvalidate()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 19843
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19845
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 19851
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v2, :cond_1

    .line 19852
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v2

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 19855
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 19858
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/m;->itT:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v4, :cond_5

    .line 19860
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getVisibility()B

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    .line 19863
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v5

    .line 19864
    iget v6, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v7

    add-int/2addr v6, v7

    .line 19866
    iget v7, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    if-gt v6, v7, :cond_6

    add-int/2addr v5, v6

    .line 19869
    iget v7, p0, Lcom/uc/framework/ui/customview/widget/m;->ilS:I

    add-int/2addr v5, v7

    if-lez v5, :cond_5

    .line 19872
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19873
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v6

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v2, :cond_2

    if-ge v6, v2, :cond_2

    if-ltz v6, :cond_4

    .line 19879
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v6

    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v8

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19949
    :cond_2
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19951
    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 19956
    invoke-virtual {p0, v4, v3}, Lcom/uc/framework/ui/customview/widget/m;->c(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v5

    .line 19957
    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/m;->MP:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19958
    iget v5, p0, Lcom/uc/framework/ui/customview/widget/m;->mPaddingLeft:I

    .line 19959
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/uc/framework/ui/customview/widget/m;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 19960
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v4

    int-to-float v8, v5

    int-to-float v11, v4

    int-to-float v10, v6

    .line 19962
    iget-object v12, p0, Lcom/uc/framework/ui/customview/widget/m;->MP:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19887
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19893
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_8

    .line 19894
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    if-lez v0, :cond_7

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    :cond_7
    if-ltz v1, :cond_8

    .line 19895
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    if-gt v2, v0, :cond_8

    .line 19896
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19897
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19898
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 19899
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19903
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    .line 806
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->o(Landroid/graphics/Canvas;)V

    .line 808
    :cond_9
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->y(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 910
    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    .line 916
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->reLayout()V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 920
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v0

    .line 921
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    .line 922
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 923
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 925
    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 674
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvI()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 640
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-ne v0, p1, :cond_2

    .line 641
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/o;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 642
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    float-to-int p1, p1

    .line 645
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 15133
    iget-boolean v1, v1, Lcom/uc/framework/ui/customview/widget/o;->ert:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 649
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    if-ge v1, v4, :cond_1

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_1

    if-gez v0, :cond_1

    .line 650
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 655
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wW(I)V

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    .line 658
    new-instance v0, Lcom/uc/framework/ui/customview/widget/t;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/customview/widget/t;-><init>(Lcom/uc/framework/ui/customview/widget/m;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->callInvalidate()V

    return-void
.end method

.method public onKey(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 680
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/l;->onKey(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 682
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->itU:I

    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wP(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/m;->itU:I

    .line 15516
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 15520
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v4, v5

    .line 15521
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v5

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-gez v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    .line 15528
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v4

    if-le v5, v4, :cond_1

    .line 15529
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v2

    sub-int v6, v4, v2

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v6, v3, :cond_2

    .line 15534
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/customview/widget/m;->dF(II)V

    .line 684
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v2, 0x17

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 685
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->itU:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->f(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_2

    .line 686
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v2, :cond_4

    if-nez v0, :cond_4

    .line 688
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->itU:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wR(I)Z

    const/4 p1, -0x1

    .line 16472
    iput p1, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    :cond_4
    :goto_2
    return v0
.end method

.method public onLayout()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->tF()V

    .line 233
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvJ()V

    return-void
.end method

.method public onMeasure(II)Z
    .locals 10

    const v0, 0x3fffffff    # 1.9999999f

    and-int v1, p1, v0

    and-int/2addr v0, p2

    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/customview/widget/m;->setSize(II)V

    .line 144
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-int v4, v2, v3

    if-lez v2, :cond_3

    .line 151
    iget v5, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    if-lez v5, :cond_3

    .line 155
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 156
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v5, v4, v6}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 157
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    iget v7, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    invoke-virtual {v5, v2, v7}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 163
    invoke-virtual {p0, v7}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 167
    :cond_1
    invoke-virtual {v8, v4, v6}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 168
    iget v9, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    invoke-virtual {v8, v2, v9}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v2, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuQ:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 6184
    :cond_4
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuV:I

    add-int/2addr p1, v3

    .line 6185
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result p2

    add-int/2addr p2, v3

    .line 6186
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/customview/widget/g;->onMeasure(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 362
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mLongClickDone:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 365
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 445
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvy()V

    .line 446
    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownY:I

    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 447
    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownX:I

    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    .line 448
    iput-wide v5, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    .line 449
    iput-boolean v9, v0, Lcom/uc/framework/ui/customview/widget/m;->itV:Z

    goto/16 :goto_8

    .line 381
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvG()V

    .line 383
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/widget/m;->itV:Z

    if-eqz v1, :cond_1

    .line 384
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    sub-int v1, v4, v1

    .line 385
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wT(I)Z

    .line 386
    iput v4, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    return v2

    .line 390
    :cond_1
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    if-gez v1, :cond_2

    .line 392
    iput v4, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownY:I

    iput v4, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 393
    iput v3, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownX:I

    iput v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    goto/16 :goto_9

    .line 397
    :cond_2
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    sub-int v1, v4, v1

    .line 398
    iget v5, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownX:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 399
    iget v6, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownY:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x41700000    # 15.0f

    cmpl-float v10, v5, v8

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    cmpl-float v7, v5, v7

    if-nez v7, :cond_4

    const v5, 0x358637bd    # 1.0E-6f

    :cond_4
    cmpl-float v7, v6, v8

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v7, 0x3fe6666666666666L    # 0.7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    .line 404
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wT(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    iput-boolean v2, v0, Lcom/uc/framework/ui/customview/widget/m;->itV:Z

    .line 407
    :cond_6
    iput v4, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 408
    iput v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    goto/16 :goto_9

    :cond_7
    if-eqz v10, :cond_12

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvy()V

    goto/16 :goto_8

    .line 421
    :pswitch_2
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    iget v3, v0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    if-le v1, v3, :cond_f

    .line 10458
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    if-gtz v1, :cond_9

    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    iget v3, v0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_f

    .line 422
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_f

    .line 423
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    const v4, 0x466a6000    # 15000.0f

    .line 424
    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 425
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 426
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_e

    .line 427
    iget-object v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuZ:Lcom/uc/framework/ui/customview/widget/j;

    if-gez v1, :cond_a

    const v4, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 11096
    :goto_4
    iput v11, v3, Lcom/uc/framework/ui/customview/widget/j;->dsx:I

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v4, -0x3a98

    const/16 v10, 0x3a98

    if-le v1, v10, :cond_b

    const/16 v1, 0x3a98

    goto :goto_5

    :cond_b
    if-ge v1, v4, :cond_c

    const/16 v1, -0x3a98

    .line 11098
    :cond_c
    :goto_5
    iget-object v4, v3, Lcom/uc/framework/ui/customview/widget/j;->iuJ:Lcom/uc/framework/ui/customview/widget/d;

    .line 12435
    iget-boolean v10, v4, Lcom/uc/framework/ui/customview/widget/d;->acc:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/widget/d;->isFinished()Z

    move-result v10

    if-nez v10, :cond_d

    .line 12436
    iget-object v10, v4, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    iget v10, v10, Lcom/uc/framework/ui/customview/widget/k;->acg:F

    .line 12437
    iget-object v12, v4, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    iget v12, v12, Lcom/uc/framework/ui/customview/widget/k;->acg:F

    .line 12438
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_d

    int-to-float v13, v1

    .line 12439
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v15

    cmpl-float v14, v14, v15

    if-nez v14, :cond_d

    add-float/2addr v10, v7

    float-to-int v1, v10

    add-float/2addr v13, v12

    float-to-int v7, v13

    move v14, v1

    move v1, v7

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    .line 12445
    :goto_6
    iput v2, v4, Lcom/uc/framework/ui/customview/widget/d;->mMode:I

    .line 12446
    iget-object v12, v4, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/uc/framework/ui/customview/widget/k;->b(IIIII)V

    .line 12447
    iget-object v10, v4, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    const v14, 0x7fffffff

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/uc/framework/ui/customview/widget/k;->b(IIIII)V

    .line 11100
    iget-object v1, v3, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/customview/widget/m;->post(Ljava/lang/Runnable;)V

    .line 11101
    iput-boolean v2, v3, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    goto :goto_7

    .line 429
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvI()V

    .line 433
    :cond_f
    :goto_7
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mLongClickDone:Z

    if-nez v1, :cond_10

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvy()V

    .line 436
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvJ()V

    .line 437
    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownY:I

    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 438
    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownX:I

    iput v8, v0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    .line 439
    iput-wide v5, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    .line 440
    iput-boolean v9, v0, Lcom/uc/framework/ui/customview/widget/m;->itV:Z

    goto :goto_9

    .line 371
    :pswitch_3
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownX:I

    iput v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuN:I

    .line 372
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/m;->mTouchDownY:I

    iput v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuM:I

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/uc/framework/ui/customview/widget/m;->iuO:J

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/customview/widget/m;->bvy()V

    .line 375
    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/customview/widget/m;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/m;->f(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 9492
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    if-eqz v1, :cond_11

    .line 9497
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    const/4 v3, 0x0

    .line 9498
    iput-object v3, v0, Lcom/uc/framework/ui/customview/widget/m;->iuY:Lcom/uc/framework/ui/customview/widget/o;

    .line 9499
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9502
    :cond_11
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuZ:Lcom/uc/framework/ui/customview/widget/j;

    .line 10105
    iput-boolean v9, v1, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x0

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parallelTouchDelegate()Lcom/uc/framework/ui/customview/a;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->clickEventDelegate()Lcom/uc/framework/ui/customview/a;

    move-result-object v0

    return-object v0
.end method

.method protected final tF()V
    .locals 7

    .line 237
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 8196
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingLeft()I

    move-result v0

    .line 8198
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 8203
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v3, :cond_1

    .line 8204
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 8205
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 8206
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->ilS:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 8209
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v3

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 8211
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v5

    .line 8215
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8221
    :cond_2
    invoke-virtual {v5, v0, v4}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 8222
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 8223
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    move-result v6

    if-nez v6, :cond_3

    .line 8224
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/uc/framework/ui/customview/widget/m;->ilS:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->azC()V

    .line 8756
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_5

    .line 8757
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8759
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    .line 8761
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/customview/widget/m;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8762
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8763
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8766
    :cond_7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvD()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 8270
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_0
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuU:Z

    goto :goto_1

    .line 348
    :pswitch_1
    iput-boolean v2, p0, Lcom/uc/framework/ui/customview/widget/m;->iuU:Z

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 344
    :cond_1
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuU:Z

    .line 351
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/l;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v2, :cond_2

    .line 352
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wR(I)Z
    .locals 0

    .line 749
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvy()V

    .line 750
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/l;->wR(I)Z

    move-result p1

    return p1
.end method

.method protected wU(I)I
    .locals 2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 576
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 577
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final wV(I)V
    .locals 0

    .line 971
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuL:I

    return-void
.end method

.method final wW(I)V
    .locals 0

    .line 1003
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    .line 1004
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wX(I)V

    return-void
.end method

.method protected wX(I)V
    .locals 0

    return-void
.end method

.method protected y(Landroid/graphics/Canvas;)V
    .locals 5

    .line 20937
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuX:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/g;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20940
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20941
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/g;->getX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/g;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20942
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/m;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    .line 21102
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/g;->iuk:I

    .line 21103
    iput v2, v0, Lcom/uc/framework/ui/customview/widget/g;->iul:I

    neg-int v1, v3

    .line 21104
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/g;->ium:I

    .line 20943
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuR:Lcom/uc/framework/ui/customview/widget/g;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/g;->draw(Landroid/graphics/Canvas;)V

    .line 20944
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21820
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 21821
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x5

    .line 21823
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->mWidth:I

    invoke-virtual {v3, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21824
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21829
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 21830
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x5

    .line 21832
    :cond_4
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/m;->mWidth:I

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21833
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/m;->iuS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
