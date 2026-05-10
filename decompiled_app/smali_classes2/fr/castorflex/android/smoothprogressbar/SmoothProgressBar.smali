.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f02007b

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 38
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/h;

    invoke-direct {v2, v1, v3}, Lfr/castorflex/android/smoothprogressbar/h;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/h;->ahk()Lfr/castorflex/android/smoothprogressbar/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    sget-object v4, Lfr/castorflex/android/smoothprogressbar/j;->jvQ:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 46
    sget v6, Lfr/castorflex/android/smoothprogressbar/j;->jyv:I

    const v7, 0x7f040173

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 47
    sget v7, Lfr/castorflex/android/smoothprogressbar/j;->jyF:I

    const v8, 0x7f080003

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 48
    sget v8, Lfr/castorflex/android/smoothprogressbar/j;->jyH:I

    const v9, 0x7f051570

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 49
    sget v9, Lfr/castorflex/android/smoothprogressbar/j;->jyI:I

    const v10, 0x7f051571

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 50
    sget v10, Lfr/castorflex/android/smoothprogressbar/j;->jyG:I

    const v11, 0x7f0c00f9

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 51
    sget v11, Lfr/castorflex/android/smoothprogressbar/j;->jyC:I

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 52
    sget v12, Lfr/castorflex/android/smoothprogressbar/j;->jyD:I

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 53
    sget v13, Lfr/castorflex/android/smoothprogressbar/j;->jyz:I

    const/4 v14, -0x1

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 54
    sget v15, Lfr/castorflex/android/smoothprogressbar/j;->jyE:I

    const v3, 0x7f030005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 55
    sget v15, Lfr/castorflex/android/smoothprogressbar/j;->jyA:I

    const v14, 0x7f030003

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 56
    sget v15, Lfr/castorflex/android/smoothprogressbar/j;->jyw:I

    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 57
    sget v5, Lfr/castorflex/android/smoothprogressbar/j;->jyB:I

    const v0, 0x7f030004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 58
    sget v5, Lfr/castorflex/android/smoothprogressbar/j;->jyu:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move/from16 v16, v6

    .line 59
    sget v6, Lfr/castorflex/android/smoothprogressbar/j;->jyx:I

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v6

    .line 60
    sget v6, Lfr/castorflex/android/smoothprogressbar/j;->jyy:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v13, v5, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    packed-switch v13, :pswitch_data_0

    .line 81
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 74
    :pswitch_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 71
    :pswitch_1
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 77
    :pswitch_2
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    .line 88
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 91
    :cond_3
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/h;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/h;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2, v10}, Lfr/castorflex/android/smoothprogressbar/h;->ah(F)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    .line 1725
    invoke-static {v11}, Lfr/castorflex/android/smoothprogressbar/g;->af(F)V

    .line 1726
    iput v11, v1, Lfr/castorflex/android/smoothprogressbar/h;->efz:F

    .line 1731
    invoke-static {v12}, Lfr/castorflex/android/smoothprogressbar/g;->af(F)V

    .line 1732
    iput v12, v1, Lfr/castorflex/android/smoothprogressbar/h;->efA:F

    if-eqz v5, :cond_8

    .line 2685
    iput-object v5, v1, Lfr/castorflex/android/smoothprogressbar/h;->mInterpolator:Landroid/view/animation/Interpolator;

    if-lez v7, :cond_7

    .line 3691
    iput v7, v1, Lfr/castorflex/android/smoothprogressbar/h;->efy:I

    .line 97
    invoke-virtual {v1, v8}, Lfr/castorflex/android/smoothprogressbar/h;->kN(I)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v9}, Lfr/castorflex/android/smoothprogressbar/h;->ag(F)Lfr/castorflex/android/smoothprogressbar/h;

    move-result-object v1

    .line 4737
    iput-boolean v3, v1, Lfr/castorflex/android/smoothprogressbar/h;->efB:Z

    .line 4742
    iput-boolean v14, v1, Lfr/castorflex/android/smoothprogressbar/h;->efD:Z

    .line 4747
    iput-boolean v0, v1, Lfr/castorflex/android/smoothprogressbar/h;->efF:Z

    .line 4771
    iput-boolean v6, v1, Lfr/castorflex/android/smoothprogressbar/h;->efO:Z

    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    .line 5757
    iput-object v0, v1, Lfr/castorflex/android/smoothprogressbar/h;->efP:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-eqz v18, :cond_5

    const/4 v0, 0x1

    .line 5762
    iput-boolean v0, v1, Lfr/castorflex/android/smoothprogressbar/h;->efN:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 112
    array-length v2, v4

    if-lez v2, :cond_6

    .line 113
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/h;->g([I)Lfr/castorflex/android/smoothprogressbar/h;

    goto :goto_3

    .line 6702
    :cond_6
    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v16, v0, v2

    iput-object v0, v1, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    .line 117
    :goto_3
    invoke-virtual {v1}, Lfr/castorflex/android/smoothprogressbar/h;->ahk()Lfr/castorflex/android/smoothprogressbar/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 118
    invoke-virtual {v1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 4041
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Sections count"

    aput-object v4, v0, v2

    const-string v2, "%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 3046
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Interpolator"

    aput-object v4, v0, v2

    const-string v2, "%s must be not null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/b;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/b;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/b;

    if-eqz v1, :cond_1

    .line 221
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/b;

    if-eqz p1, :cond_0

    .line 7118
    iput-object p1, v0, Lfr/castorflex/android/smoothprogressbar/b;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7119
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->invalidateSelf()V

    goto :goto_0

    .line 7117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interpolator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
