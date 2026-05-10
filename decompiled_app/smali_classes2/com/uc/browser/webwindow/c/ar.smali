.class public final Lcom/uc/browser/webwindow/c/ar;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 16

    .line 612
    invoke-super/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v11, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 3932
    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v12

    .line 3933
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    const v2, 0x3f21cac1    # 0.632f

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 3935
    iget-object v0, v11, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 3936
    iget-object v0, v11, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, v12}, Lcom/uc/browser/webwindow/c/az;->rz(I)V

    .line 3937
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3939
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    .line 3942
    :cond_0
    invoke-static {}, Lcom/uc/browser/webwindow/c/a;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4052
    iget-boolean v5, v0, Lcom/uc/browser/webwindow/c/aa;->gdo:Z

    if-eqz v5, :cond_3

    .line 3948
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/aa;->hj(Z)V

    if-lez v12, :cond_2

    add-int/lit8 v0, v12, -0x1

    .line 3951
    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3953
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/aa;->hj(Z)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v12, 0x1

    .line 3957
    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3959
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/aa;->hj(Z)V

    .line 3964
    :cond_3
    :goto_0
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    .line 3966
    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v0

    if-ne v12, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    if-eqz v12, :cond_5

    add-int/lit8 v6, v1, -0x1

    if-ne v12, v6, :cond_7

    .line 3971
    :cond_5
    iget-object v0, v11, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_6

    .line 3972
    iget-object v0, v11, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0, v12}, Lcom/uc/browser/webwindow/c/az;->rz(I)V

    .line 3973
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->aQk()V

    .line 3975
    :cond_6
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void

    .line 3979
    :cond_7
    iput-boolean v3, v11, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    add-int/lit8 v6, v0, 0x1

    if-ne v12, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    .line 3983
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    iget v2, v11, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    neg-float v2, v7

    move v7, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/c/f;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    iget v2, v11, Lcom/uc/browser/webwindow/c/f;->gcM:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    :goto_5
    if-eqz v5, :cond_c

    add-int/lit8 v2, v12, 0x1

    move v8, v2

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v5, :cond_d

    add-int/lit8 v2, v1, -0x1

    :goto_7
    move v5, v2

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v12, -0x1

    goto :goto_7

    .line 3986
    :goto_8
    invoke-virtual {v11, v8}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    .line 4076
    iget v9, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    int-to-float v10, v0

    int-to-float v13, v1

    div-float v14, v10, v13

    const/4 v15, 0x0

    if-eqz v6, :cond_f

    if-gtz v1, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    div-float/2addr v10, v0

    move v15, v10

    goto :goto_9

    :cond_f
    if-lez v1, :cond_11

    if-gtz v0, :cond_10

    goto :goto_9

    :cond_10
    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-int/lit8 v6, v1, -0x1

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v15, v0

    :cond_11
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v10, v0, v13

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float v13, v0, v1

    const/4 v0, 0x2

    .line 3996
    new-array v0, v0, [F

    .line 5076
    iget v1, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    aput v1, v0, v4

    .line 6076
    iget v1, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    add-float/2addr v1, v7

    aput v1, v0, v3

    .line 3996
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 3997
    new-instance v4, Lcom/uc/browser/webwindow/c/ax;

    move-object v0, v4

    move-object v1, v11

    move v3, v8

    move-object v8, v4

    move v4, v5

    move v5, v9

    move-object v9, v6

    move v6, v7

    move v7, v14

    move-object v14, v8

    move v8, v15

    move-object v15, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/uc/browser/webwindow/c/ax;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;IIFFFFFF)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4013
    new-instance v0, Lcom/uc/browser/webwindow/c/x;

    invoke-direct {v0, v11, v12}, Lcom/uc/browser/webwindow/c/x;-><init>(Lcom/uc/browser/webwindow/c/f;I)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 4038
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4039
    invoke-virtual {v11, v15}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method final aLd()V
    .locals 4

    .line 624
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 8051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const-string v1, "75ff4e329fea28962541848d56a3d8da"

    const/4 v2, 0x0

    .line 8806
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8807
    iget v1, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 8808
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 8809
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/ah;->aQK()V

    const-string v1, "75ff4e329fea28962541848d56a3d8da"

    .line 8810
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 8820
    iput v2, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    return-void

    .line 8814
    :cond_0
    iget v1, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    :cond_1
    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 618
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 7051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 619
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method
