.class public final Lcom/uc/browser/webwindow/c/k;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 22

    .line 443
    invoke-super/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 1051
    sget-object v9, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 1754
    iget-object v0, v9, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DH()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 1755
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1759
    :cond_1
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v12

    .line 1760
    iget-object v0, v9, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    .line 1761
    iput-boolean v11, v9, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    .line 1762
    invoke-virtual {v9, v12}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    .line 1764
    iget-object v0, v9, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, v13}, Lcom/uc/browser/webwindow/c/az;->rx(I)V

    .line 1765
    invoke-virtual {v9, v13}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v14

    const v0, 0x3e99999a    # 0.3f

    .line 1767
    invoke-virtual {v14, v0}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    .line 1768
    invoke-virtual {v9, v13, v11}, Lcom/uc/browser/webwindow/c/f;->Z(IZ)V

    .line 1770
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/c/f;->aQi()V

    .line 2076
    iget v0, v12, Lcom/uc/browser/webwindow/c/aa;->cD:F

    neg-float v15, v0

    .line 1773
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f21cac1    # 0.632f

    mul-float v0, v0, v1

    iget v1, v9, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    add-float v4, v0, v15

    .line 1775
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/uc/browser/webwindow/c/f;->rs(I)I

    move-result v8

    .line 1777
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    const/16 v16, 0x0

    const/4 v7, 0x2

    if-ge v0, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    int-to-float v1, v3

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v5, v1

    :goto_0
    int-to-float v1, v13

    int-to-float v2, v0

    div-float v6, v1, v2

    if-ge v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v11

    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v17, v1, v0

    div-float v18, v1, v2

    .line 1783
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1785
    new-array v0, v7, [F

    aput v16, v0, v10

    aput v4, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1786
    new-instance v0, Lcom/uc/browser/webwindow/c/ao;

    move-object/from16 v19, v0

    move-object v11, v1

    move-object v1, v9

    move-object v10, v2

    move-object v2, v12

    move-object/from16 v21, v14

    const/4 v14, 0x2

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/webwindow/c/ao;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;IFFFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v0, v14

    .line 1806
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1807
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1809
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v15, v16

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 1812
    new-array v3, v4, [F

    const/4 v5, 0x0

    aput v16, v3, v5

    const/16 v20, 0x1

    aput v15, v3, v20

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1813
    new-instance v5, Lcom/uc/browser/webwindow/c/n;

    invoke-direct {v5, v9, v12, v13, v2}, Lcom/uc/browser/webwindow/c/n;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;II)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1826
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1827
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const/16 v20, 0x1

    .line 1830
    :goto_2
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1831
    new-instance v1, Lcom/uc/browser/webwindow/c/m;

    move-object/from16 v2, v21

    invoke-direct {v1, v9, v2}, Lcom/uc/browser/webwindow/c/m;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1844
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 1845
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int/lit16 v8, v14, 0x190

    .line 1846
    iput v8, v9, Lcom/uc/browser/webwindow/c/f;->gnh:I

    .line 1847
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1848
    new-instance v2, Lcom/uc/browser/webwindow/c/l;

    invoke-direct {v2, v9}, Lcom/uc/browser/webwindow/c/l;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1871
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v3, :cond_5

    .line 1873
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1875
    :cond_5
    invoke-virtual {v9, v1}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 445
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 451
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 452
    invoke-static {}, Lcom/uc/browser/webwindow/c/am;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method
