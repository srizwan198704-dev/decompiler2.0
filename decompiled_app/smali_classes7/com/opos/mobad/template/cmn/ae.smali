.class public Lcom/opos/mobad/template/cmn/ae;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v4, v3

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    const-string v7, "scaleY"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v3, v7, v4

    const-string v3, "y"

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v7, v8

    aput-object v6, v7, v4

    aput-object v2, v7, v0

    const/4 v2, 0x3

    aput-object v3, v7, v2

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x10b

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v8

    aput-object p0, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430d0000    # 141.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_splash:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-static {v6, v0, v2, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v2, 0x2

    new-array v5, v2, [F

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v5, v1

    const-string p0, "x"

    invoke-static {p0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v7, "alpha"

    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v2, v6

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x4c1

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/opos/mobad/template/cmn/l;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lcom/opos/mobad/template/a/d;

    invoke-direct {v7}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v8, Lcom/opos/mobad/template/a/e;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v8, v2, v9, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v9, 0x1c2

    invoke-virtual {v7, v8, v9, v10}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v8, Lcom/opos/mobad/template/a/e;

    invoke-direct {v8, v2, v5, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v11, 0x190

    invoke-virtual {v7, v8, v11, v12}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v5, Lcom/opos/mobad/template/a/e;

    invoke-direct {v5, v2, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v13, 0x46

    invoke-virtual {v7, v5, v13, v14}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v7, 0x398

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static {v1, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-array v15, v4, [F

    int-to-float v1, v1

    const/16 v16, 0x0

    aput v1, v15, v16

    const/16 v17, 0x1

    aput v1, v15, v17

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v4, Lcom/opos/mobad/template/a/d;

    invoke-direct {v4}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v5, Lcom/opos/mobad/template/a/e;

    invoke-direct {v5, v2, v1, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v4, v5, v9, v10}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v5, Lcom/opos/mobad/template/a/e;

    invoke-direct {v5, v2, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v4, v5, v11, v12}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v3, Lcom/opos/mobad/template/a/e;

    invoke-direct {v3, v2, v1, v1}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v4, v3, v13, v14}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v1, Lcom/opos/mobad/template/cmn/ae$1;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/cmn/ae$1;-><init>(Lcom/opos/mobad/template/cmn/l;)V

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v15, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v16

    aput-object v15, v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v5, "scaleY"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v2, v5, v0

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v4, 0x10b

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object p0, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_splash_2:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-static {v6, v0, v2, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 p0, 0x2

    new-array v2, p0, [F

    mul-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v2, v6

    int-to-float v1, v1

    const/4 v5, 0x1

    aput v1, v2, v5

    const-string v1, "x"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, p0, [F

    fill-array-data v2, :array_0

    const-string v7, "alpha"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array p0, p0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p0, v6

    aput-object v2, p0, v5

    invoke-static {v4, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x4c1

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/opos/mobad/template/cmn/l;)Landroid/animation/Animator;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/opos/mobad/template/cmn/ae$2;

    invoke-direct {v6, p0}, Lcom/opos/mobad/template/cmn/ae$2;-><init>(Lcom/opos/mobad/template/cmn/l;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xa7

    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v2}, [I

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v12, 0x53

    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/opos/mobad/template/cmn/ae$3;

    invoke-direct {v4, p0}, Lcom/opos/mobad/template/cmn/ae$3;-><init>(Lcom/opos/mobad/template/cmn/l;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v7, v4, v2

    aput-object v11, v4, v6

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 13

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    int-to-float v1, v1

    add-float v8, v4, v1

    const/4 v9, 0x1

    aput v8, v6, v9

    const-string v10, "x"

    invoke-static {p0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0xa7

    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    aput v8, v11, v7

    sub-float v1, v4, v1

    aput v1, v11, v9

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x85

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    aput v1, v11, v7

    int-to-float v1, v2

    add-float/2addr v1, v4

    aput v1, v11, v9

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v11, 0x64

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    aput v1, v11, v7

    int-to-float v1, v3

    sub-float v1, v4, v1

    aput v1, v11, v9

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v11, 0x53

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    aput v1, v11, v7

    aput v4, v11, v9

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v10, 0x43

    invoke-virtual {p0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static c(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43320000    # 178.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_splash_2:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-static {v6, v0, v2, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 p0, 0x2

    new-array v2, p0, [F

    mul-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v2, v6

    int-to-float v1, v1

    const/4 v5, 0x1

    aput v1, v2, v5

    const-string v1, "x"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, p0, [F

    fill-array-data v2, :array_0

    const-string v7, "alpha"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array p0, p0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p0, v6

    aput-object v2, p0, v5

    invoke-static {v4, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x4c1

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Lcom/opos/mobad/template/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v5, -0x3e380000    # -25.0f

    invoke-direct {v2, v0, v4, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v6, 0xd9

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v2, v0, v5, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xa7

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-direct {v2, v0, v4, v7}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v0, v7, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0x85

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v4, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v4, 0x75

    invoke-virtual {v1, v2, v4, v5}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v3, 0x269

    invoke-virtual {v1, v2, v3, v4}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1}, Lcom/opos/mobad/template/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static d(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43940000    # 296.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_splash_2:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-static {v5, v0, p0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [F

    mul-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v2, v6

    int-to-float v1, v1

    const/4 v5, 0x1

    aput v1, v2, v5

    const-string v1, "x"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v7, "alpha"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v6

    aput-object v2, v0, v5

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4c1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Lcom/opos/mobad/template/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v5, -0x3e380000    # -25.0f

    invoke-direct {v2, v0, v4, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v6, 0xd9

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v2, v0, v5, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xa7

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-direct {v2, v0, v4, v7}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v0, v7, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0x85

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v4, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v4, 0x75

    invoke-virtual {v1, v2, v4, v5}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v3, 0x269

    invoke-virtual {v1, v2, v3, v4}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1}, Lcom/opos/mobad/template/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Lcom/opos/mobad/template/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v2, v0, v3, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-direct {v2, v0, v4, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v6, 0xd9

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v5, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v6, 0xa7

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v4, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v0, v5, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0x85

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v4, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v4, 0x75

    invoke-virtual {v1, v2, v4, v5}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v3, 0x269

    invoke-virtual {v1, v2, v3, v4}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1}, Lcom/opos/mobad/template/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static g(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Lcom/opos/mobad/template/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/template/a/d;-><init>()V

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v5, -0x3e380000    # -25.0f

    invoke-direct {v2, v0, v4, v5}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v6, 0xd9

    invoke-virtual {v1, v2, v6, v7}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v2, v0, v5, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0xa7

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-direct {v2, v0, v4, v7}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v0, v7, v4}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v5, 0x85

    invoke-virtual {v1, v2, v5, v6}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v4, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v4, 0x75

    invoke-virtual {v1, v2, v4, v5}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    new-instance v2, Lcom/opos/mobad/template/a/e;

    invoke-direct {v2, v0, v3, v3}, Lcom/opos/mobad/template/a/e;-><init>(Landroid/animation/TimeInterpolator;FF)V

    const-wide/16 v3, 0x269

    invoke-virtual {v1, v2, v3, v4}, Lcom/opos/mobad/template/a/d;->a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1}, Lcom/opos/mobad/template/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
