.class public final Lcom/uc/browser/core/launcher/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 57
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 58
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    sub-float/2addr v1, v8

    div-float/2addr v1, v5

    add-float/2addr v7, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    move/from16 v16, v0

    move v9, v4

    move v5, v6

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 63
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v6, v5

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    move/from16 v16, v0

    move v9, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 71
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x12c

    .line 74
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    sget-object v1, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    move v12, v5

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 83
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    sget-object v1, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v2
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_1

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 107
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 108
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    sub-float/2addr v1, v8

    div-float/2addr v1, v5

    add-float/2addr v7, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    move/from16 v19, v0

    move v10, v4

    move v15, v6

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 113
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v6, v5

    .line 116
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    move/from16 v19, v0

    move v10, v4

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 121
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v0

    move v8, v10

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x12c

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    sget-object v1, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    sget-object v1, Lcom/uc/browser/core/launcher/a;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v2
.end method
