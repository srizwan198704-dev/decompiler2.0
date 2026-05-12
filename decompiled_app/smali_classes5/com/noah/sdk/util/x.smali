.class public Lcom/noah/sdk/util/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput p1, v1, v4

    const-string v5, "rotation"

    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x78

    .line 96
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    new-array v8, v0, [F

    aput p1, v8, v2

    aput v3, v8, v4

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v2

    aput-object p0, v6, v4

    aput-object v3, v6, v0

    const/4 p0, 0x3

    aput-object v5, v6, p0

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1e0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v1, "noah_voucher_glow_bg"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;FFLandroid/animation/Animator$AnimatorListener;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 9
    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    .line 11
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 13
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    .line 14
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 15
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x64

    .line 16
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-array v5, v0, [F

    fill-array-data v5, :array_4

    .line 18
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    .line 19
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 20
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 21
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 22
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 23
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v10, v6, [F

    aput v9, v10, v8

    .line 24
    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v7, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 25
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0x708

    .line 26
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-array v9, v0, [F

    fill-array-data v9, :array_6

    .line 28
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v9, v0, [F

    fill-array-data v9, :array_7

    .line 29
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v9, v6, [F

    aput p1, v9, v8

    .line 30
    const-string p1, "translationX"

    invoke-static {p1, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v9, v6, [F

    aput p2, v9, v8

    .line 31
    const-string p2, "translationY"

    invoke-static {p2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v2, v4, p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x5

    .line 35
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v1, p2, v8

    aput-object v3, p2, v6

    aput-object v5, p2, v0

    const/4 v0, 0x3

    aput-object v7, p2, v0

    const/4 v0, 0x4

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f90a3d7    # 1.13f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f90a3d7    # 1.13f
    .end array-data

    :array_4
    .array-data 4
        0x3f90a3d7    # 1.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f90a3d7    # 1.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 11
    .param p2    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 73
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x2

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v3, 0x258

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/noah/sdk/render/animation/a;

    invoke-direct {v0}, Lcom/noah/sdk/render/animation/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/sdk/render/animation/a;->b(Landroid/view/View;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 39
    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 40
    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    .line 42
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 44
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    .line 45
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 46
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x64

    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    new-array v5, v0, [F

    fill-array-data v5, :array_4

    .line 49
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    .line 50
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 51
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 53
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 54
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v7, v6, [F

    aput v9, v7, v8

    .line 55
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v2, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v9, 0x708

    .line 57
    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    .line 59
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v3, v4, v6

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 60
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f90a3d7    # 1.13f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f90a3d7    # 1.13f
    .end array-data

    :array_4
    .array-data 4
        0x3f90a3d7    # 1.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f90a3d7    # 1.13f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 83
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 11
    .param p1    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v3, 0x258

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 4
    filled-new-array {v0, v2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lcom/noah/sdk/util/x$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/x$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v1, 0x320

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x320

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/noah/sdk/util/x$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/noah/sdk/util/x$b;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;)V
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, -0x3f000000    # -8.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    aput-object v3, v5, v2

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/noah/sdk/util/x$d;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/noah/sdk/util/x$d;-><init>(Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/high16 v13, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const v6, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v8, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/high16 v11, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x44c

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/noah/sdk/util/x$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/noah/sdk/util/x$c;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3fcccccd    # 1.6f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public static f(Landroid/view/View;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v1, -0x3f000000    # -8.0f

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xf0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/high16 v11, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const v4, 0x3f59999a    # 0.85f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v6, 0x3f59999a    # 0.85f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/high16 v9, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x44c

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x3c0

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
