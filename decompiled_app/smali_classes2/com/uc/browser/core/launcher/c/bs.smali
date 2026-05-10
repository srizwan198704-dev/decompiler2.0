.class public final Lcom/uc/browser/core/launcher/c/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aen:Landroid/view/View;

.field public erD:Landroid/view/View;

.field public fJT:Lcom/uc/browser/core/launcher/c/af;

.field public fKN:Lcom/uc/browser/core/launcher/model/s;

.field public fLV:Z

.field public fLW:Z

.field public fLX:Landroid/view/View;

.field public fLY:Lcom/uc/browser/core/launcher/c/an;

.field public fLZ:Landroid/graphics/Point;

.field public fLe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fMa:Landroid/graphics/Rect;

.field public fMb:Landroid/graphics/Rect;

.field public fMc:Landroid/graphics/Rect;

.field public fMd:I

.field public fMe:Landroid/animation/ObjectAnimator;

.field public fMf:Landroid/animation/ObjectAnimator;

.field public fMg:Lcom/uc/base/util/temp/AnimatedObject;

.field public fMh:Landroid/animation/ObjectAnimator;

.field public fMi:Landroid/animation/ObjectAnimator;

.field fMj:Landroid/view/animation/Interpolator;

.field private fMk:Landroid/graphics/Rect;

.field private mScaleType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLV:Z

    .line 73
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLW:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLX:Landroid/view/View;

    .line 79
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLZ:Landroid/graphics/Point;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    .line 90
    iput v0, p0, Lcom/uc/browser/core/launcher/c/bs;->mScaleType:I

    .line 91
    new-instance v0, Lcom/uc/base/util/temp/AnimatedObject;

    invoke-direct {v0}, Lcom/uc/base/util/temp/AnimatedObject;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    .line 416
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMj:Landroid/view/animation/Interpolator;

    .line 417
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMk:Landroid/graphics/Rect;

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/uc/base/util/temp/AnimatedObject;->setScale(F)V

    return-void
.end method


# virtual methods
.method public final a(FJLjava/lang/Runnable;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/uc/browser/core/launcher/c/bs;->mScaleType:I

    .line 242
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    const-string v2, "scale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    .line 243
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/uc/browser/core/launcher/c/aa;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/launcher/c/aa;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/uc/browser/core/launcher/c/bt;

    invoke-direct {p2, p0, p4}, Lcom/uc/browser/core/launcher/c/bt;-><init>(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 275
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(JILjava/lang/Runnable;)V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    .line 470
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMj:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/uc/browser/core/launcher/c/bi;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/launcher/c/bi;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/uc/browser/core/launcher/c/aw;

    invoke-direct {p2, p0, p4}, Lcom/uc/browser/core/launcher/c/aw;-><init>(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 503
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final aGF()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v0}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    .line 2070
    iput v0, v1, Lcom/uc/browser/core/launcher/c/an;->mAlpha:I

    .line 510
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final aGG()V
    .locals 9

    .line 515
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 516
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    .line 517
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v3}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v1

    .line 518
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 519
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 520
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 521
    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 522
    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 523
    iget v8, p0, Lcom/uc/browser/core/launcher/c/bs;->mScaleType:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 525
    :pswitch_0
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 526
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    :pswitch_1
    add-int v6, v4, v2

    add-int v7, v5, v3

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2545
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    if-eqz v0, :cond_1

    .line 2548
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/an;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/c/bd;

    if-eqz v0, :cond_1

    .line 2552
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/uc/browser/core/launcher/c/bd;->x:I

    .line 2553
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/uc/browser/core/launcher/c/bd;->y:I

    .line 2554
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/uc/browser/core/launcher/c/bd;->width:I

    .line 2555
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/uc/browser/core/launcher/c/bd;->height:I

    .line 2557
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/af;->invalidate(Landroid/graphics/Rect;)V

    .line 2561
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/af;->invalidate(Landroid/graphics/Rect;)V

    .line 2563
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMk:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(IILjava/lang/Runnable;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    if-nez v0, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    const/4 v1, 0x1

    .line 2047
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/af;->fJN:Z

    const-string v2, "left"

    const/4 v3, 0x2

    .line 146
    new-array v4, v3, [I

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aput v5, v4, v6

    aput p1, v4, v1

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v4, "top"

    .line 147
    new-array v5, v3, [I

    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aput v7, v5, v6

    aput p2, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v6

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 151
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x8c

    .line 154
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 155
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    new-instance p1, Lcom/uc/browser/core/launcher/c/ae;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/launcher/c/ae;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance p1, Lcom/uc/browser/core/launcher/c/bc;

    invoke-direct {p1, p0, p3, v0}, Lcom/uc/browser/core/launcher/c/bc;-><init>(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;Lcom/uc/browser/core/launcher/c/af;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final co(II)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bs;->aGG()V

    :cond_0
    return-void
.end method

.method public final isRunningAnimation()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
