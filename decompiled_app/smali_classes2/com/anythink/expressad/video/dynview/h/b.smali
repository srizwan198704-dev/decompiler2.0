.class public final Lcom/anythink/expressad/video/dynview/h/b;
.super Ljava/lang/Object;


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

.method public static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 64
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 65
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 66
    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method private static a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v0, 0x3dcccccd    # 0.1f

    const v3, 0x3f19999a    # 0.6f

    .line 41
    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    .line 42
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3fa66666    # 1.3f

    .line 43
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v8, 0x3ecccccd    # 0.4f

    .line 44
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    .line 45
    invoke-static {v9, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v10, 0x3f666666    # 0.9f

    .line 46
    invoke-static {v3, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v11, 0x3f333333    # 0.7f

    .line 47
    invoke-static {v11, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 48
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v11, 0x3f8ccccd    # 1.1f

    .line 49
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 50
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v3

    move-object v3, v0

    filled-new-array/range {v2 .. v12}, [Landroid/animation/Keyframe;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 13

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p1

    const v3, 0x3dcccccd    # 0.1f

    .line 53
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 54
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p1, v5

    const v5, 0x3e99999a    # 0.3f

    .line 55
    invoke-static {v5, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3ecccccd    # 0.4f

    .line 56
    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 57
    invoke-static {v7, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v8, 0x3f19999a    # 0.6f

    .line 58
    invoke-static {v8, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f333333    # 0.7f

    .line 59
    invoke-static {v9, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    .line 60
    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v10, 0x3f666666    # 0.9f

    .line 61
    invoke-static {v10, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object v12, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    filled-new-array/range {v1 .. v11}, [Landroid/animation/Keyframe;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;IIIIJ)V
    .locals 0

    .line 19
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/anythink/expressad/video/dynview/h/b$3;

    invoke-direct {p3, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$3;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    filled-new-array {p4, p5}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 22
    new-instance p4, Lcom/anythink/expressad/video/dynview/h/b$4;

    invoke-direct {p4, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$4;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    .line 24
    new-array p4, p4, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {p1, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$5;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 33
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance p3, Lcom/anythink/expressad/video/dynview/h/b$6;

    invoke-direct {p3, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$6;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-array p3, v2, [Landroid/animation/Animator;

    aput-object p2, p3, v1

    const/4 p2, 0x1

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/anythink/expressad/video/dynview/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$5;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 9
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Lcom/anythink/expressad/video/dynview/h/b$6;

    invoke-direct {p2, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$6;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    new-array p2, v3, [Landroid/animation/Animator;

    aput-object v0, p2, v2

    const/4 p3, 0x1

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;IIJ)V"
        }
    .end annotation

    .line 16
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/anythink/expressad/video/dynview/h/b$2;

    invoke-direct {p3, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$2;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/expressad/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/dynview/i/a/a;->a()Lcom/anythink/expressad/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(Ljava/util/Map;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 13
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/h/b;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method private static b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v0, 0x3dcccccd    # 0.1f

    const v3, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v4, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    .line 4
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v6, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 7
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v3, 0x3f333333    # 0.7f

    .line 8
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v3, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const v3, 0x3f666666    # 0.9f

    .line 10
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 11
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    move-object v3, v0

    filled-new-array/range {v2 .. v12}, [Landroid/animation/Keyframe;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x190

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static g(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 14
    .line 15
    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static h(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/h/b;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static i(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/anythink/expressad/video/dynview/h/b$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/dynview/h/b$1;-><init>(Lcom/anythink/expressad/video/dynview/h/b;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
