.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Lb26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe7a"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)Lb26;
    .locals 3

    if-eqz p1, :cond_1

    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ$ᐨ;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ$ᐨ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʼ:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_0

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ʻ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ʼ(IZ)Lb26;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw16;->ॱˊ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lw16;->ॱˊ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    iget-boolean v3, v2, Ld26;->ˎ:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Ld26;->ˏ:Z

    if-eqz v2, :cond_9

    :cond_3
    int-to-float v2, v1

    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_4

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_4
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v3, Ld26;->ॱˊ:Ld26;

    if-eq v2, v3, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ˏॱ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_0

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_6

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ͺ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʽ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v3, Ld26;->ʼ:Ld26;

    invoke-interface {v2, v3}, Lb26;->ʽ(Ld26;)Lb26;

    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    const/4 v13, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-gez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gtz v1, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-lez v10, :cond_d

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝॱ:I

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻॱ:I

    invoke-interface {v4, v2, v5, v3}, Lx16;->ʼ(III)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v4, v3, Lz16;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    sget-object v4, Lpc7;->ˎ:Lpc7;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v3}, Lw16;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˏ:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lw16;->ͺ()Lpc7;

    move-result-object v3

    sget-object v4, Lpc7;->ॱॱ:Lpc7;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יᐝ:Z

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lw16;->ͺ()Lpc7;

    move-result-object v4

    sget-object v5, Lpc7;->ॱॱ:Lpc7;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v10, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v10, :cond_17

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v10, :cond_23

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    if-eqz v2, :cond_23

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵈ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_19

    int-to-float v4, v7

    mul-float v3, v3, v4

    :cond_19
    float-to-int v6, v3

    int-to-float v3, v8

    mul-float v3, v3, v14

    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꓹ:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_1a

    int-to-float v5, v7

    mul-float v4, v4, v5

    :cond_1a
    div-float v16, v3, v4

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v3, Ld26;->ʿ:Ld26;

    if-ne v2, v3, :cond_1b

    if-nez p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v12, v6

    move/from16 v17, v7

    goto/16 :goto_10

    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eq v10, v3, :cond_20

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v2}, Lw16;->ͺ()Lpc7;

    move-result-object v2

    sget-object v3, Lpc7;->ˎ:Lpc7;

    if-ne v2, v3, :cond_1d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v2}, Lw16;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v2}, Lw16;->ͺ()Lpc7;

    move-result-object v2

    iget-boolean v2, v2, Lpc7;->ˋ:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v2}, Lw16;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱₗ:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v12, v6

    move v6, v7

    move/from16 v17, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lw16;->ॱˎ(ZFIII)V

    goto :goto_e

    :cond_20
    move v12, v6

    move/from16 v17, v7

    :goto_e
    if-eqz p2, :cond_22

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v2}, Lw16;->ॱˊ()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    if-nez v3, :cond_21

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    move v6, v3

    :goto_f
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-interface {v4, v5, v2, v3}, Lw16;->ˋॱ(FII)V

    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eq v10, v3, :cond_23

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v3, :cond_23

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    instance-of v4, v2, La26;

    if-eqz v4, :cond_23

    move-object v4, v2

    check-cast v4, La26;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move/from16 v7, v17

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lgv4;->ʼ(La26;ZFIII)V

    :cond_23
    if-lez v1, :cond_24

    if-gez v10, :cond_2e

    :cond_24
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    if-eqz v2, :cond_2e

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⵗ:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_25

    int-to-float v3, v8

    mul-float v2, v2, v3

    :cond_25
    float-to-int v12, v2

    int-to-float v2, v7

    mul-float v2, v2, v14

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱꞋ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_26

    int-to-float v4, v8

    mul-float v3, v3, v4

    :cond_26
    div-float v11, v2, v3

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ͺꜟ:Ld26;

    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eq v10, v2, :cond_2b

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    sget-object v2, Lpc7;->ˎ:Lpc7;

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˏ(ZLw16;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ͺ()Lpc7;

    move-result-object v1

    iget-boolean v1, v1, Lpc7;->ˋ:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_29
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐨʼ:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱⴾ:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lw16;->ॱˎ(ZFIII)V

    :cond_2b
    if-eqz p2, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v1}, Lw16;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽ:F

    if-nez v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_13

    :cond_2c
    move v5, v2

    :goto_13
    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-interface {v3, v4, v1, v2}, Lw16;->ˋॱ(FII)V

    :cond_2d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eq v10, v2, :cond_2e

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    instance-of v3, v1, Lz16;

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, Lz16;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lgv4;->ᐝ(Lz16;ZFIII)V

    :cond_2e
    return-object v0
.end method

.method public ʽ(Ld26;)Lb26;
    .locals 2
    .param p1    # Ld26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߴ(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߵ(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱᐝ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱᐝ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱˎ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱˎ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱˊ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ॱˊ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v1, v0, Ld26;->ˏ:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Ld26;->ॱॱ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ld26;->ͺ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ͺ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ˏॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ˏॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Ld26;->ˋॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    sget-object p1, Ld26;->ʻ:Ld26;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ʽ(Ld26;)Lb26;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ˋॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ˊॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    sget-object p1, Ld26;->ʻ:Ld26;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ʽ(Ld26;)Lb26;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ˊॱ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v1, v0, Ld26;->ˏ:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Ld26;->ॱॱ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Ld26;->ʽ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ʽ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ˏ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˊ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ʼ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Ld26;->ʼ:Ld26;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺ(Ld26;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v1, Ld26;->ʻ:Ld26;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ˋ(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ()Lb26;
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ʽॱ:Ld26;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ͺﹳ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ʼ(IZ)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Ld26;->ʻ:Ld26;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->י(Ld26;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ˋ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˊॱ()Lx16;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    return-object v0
.end method

.method public ˋ(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱॱ:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Lc26;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public ˎ(Lw16;I)Lb26;
    .locals 2
    .param p1    # Lw16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߴ:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᶫ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝⁱ:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ˏ(Lw16;Z)Lb26;
    .locals 2
    .param p1    # Lw16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˆ:Z

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʻ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˇ:Z

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـʼ:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˏॱ(Lw16;)Lb26;
    .locals 2
    .param p1    # Lw16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    iget-boolean v1, v0, Ls61;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls61;->ˋ()Ls61;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵣ:Ls61;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    iget-boolean v1, v0, Ls61;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls61;->ˋ()Ls61;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶦ:Ls61;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱ(F)Lb26;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝʹ:F

    return-object p0
.end method

.method public ॱॱ(I)Lb26;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˏ:I

    return-object p0
.end method

.method public ᐝ(Lw16;Z)Lb26;
    .locals 1
    .param p1    # Lw16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝՙ:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝꜝ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝי:Lw16;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹺ;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝﹶ:Z

    :cond_1
    :goto_0
    return-object p0
.end method
