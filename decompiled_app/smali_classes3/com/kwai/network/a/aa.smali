.class public Lcom/kwai/network/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p0, p2, p0}, Le;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static a(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 121
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(FII)I
    .locals 7

    .line 3
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(F)F

    move-result v2

    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(F)F

    move-result v3

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(F)F

    move-result p1

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(F)F

    move-result v5

    invoke-static {v6}, Lcom/kwai/network/a/aa;->a(F)F

    move-result v6

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Le;->b(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Le;->b(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Le;->b(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Le;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 1

    .line 5
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 p0, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/util/JsonReader;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwai/network/a/fn;

    const-class v0, Lcom/kwai/network/a/gn;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/gn;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return p2
.end method

.method public static a(Lcom/kwai/network/a/j3$a;)I
    .locals 4
    .param p0    # Lcom/kwai/network/a/j3$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    if-eqz p0, :cond_5

    iget v0, p0, Lcom/kwai/network/a/j3$a;->a:I

    invoke-static {v0}, Lcom/kwai/network/a/on;->e(I)I

    move-result v0

    iget p0, p0, Lcom/kwai/network/a/j3$a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    move p0, v3

    :cond_0
    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const v3, 0x800003

    goto :goto_0

    :cond_1
    const v3, 0x800005

    :cond_2
    :goto_0
    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    or-int/lit8 p0, v3, 0x30

    return p0

    :cond_3
    or-int/lit8 p0, v3, 0x50

    return p0

    :cond_4
    or-int/lit8 p0, v3, 0x10

    return p0

    :cond_5
    const p0, 0x800033

    return p0
.end method

.method public static a(IILcom/kwai/network/a/wl;)J
    .locals 2
    .param p2    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kwai/network/a/wl<",
            "*>;)J"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v0

    iget-object p2, p2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p2, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/mn;

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/mn;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/kwai/network/a/mn;->a(I)Lcom/kwai/network/a/wl;

    move-result-object p1

    instance-of p2, p1, Lcom/kwai/network/a/cm;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/kwai/network/a/cm;

    iget-object p0, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p0, p0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p0, Lcom/kwai/network/a/fn;

    const-class p1, Lcom/kwai/network/a/jn;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/jn;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/kwai/network/a/jn;->g()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "key = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " key doesn\'t match the node type"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;
    .locals 9
    .param p0    # Lcom/kwai/network/a/bl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->b()Lcom/kwai/network/a/bl$a;

    move-result-object v2

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->c()Lcom/kwai/network/a/bl$a;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "ADBrowserLogger"

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_1

    const-string p0, "ADShareViewAnimationBuilder view\u7684LayoutParams\u4e0d\u662fFrameLayout.LayoutParams"

    .line 108
    invoke-static {v4, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v2}, Lcom/kwai/network/a/bl$a;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p0}, Lcom/kwai/network/a/bl$a;->c()Landroid/graphics/Rect;

    move-result-object p0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Lcom/kwai/network/a/cy;

    invoke-direct {v7, v8, v1, v3}, Lcom/kwai/network/a/cy;-><init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    new-array v7, v6, [F

    aput v2, v7, v8

    aput p0, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v2, Lcom/kwai/network/a/cy;

    invoke-direct {v2, v4, v1, v3}, Lcom/kwai/network/a/cy;-><init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "ADShareViewAnimationBuilder view\u4e3a\u7a7a\u6216showingViewInfo\u4e3a\u7a7a"

    .line 110
    invoke-static {v4, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IIJ)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ADMarginValueAnimationBuilder \u4e0d\u652f\u6301 marginType: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ADBrowserLogger"

    .line 89
    invoke-static {p1, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/kwai/network/a/zx;

    invoke-direct {p4, p2, p1, p0}, Lcom/kwai/network/a/zx;-><init>(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 6

    sget-object v0, Lcom/kwai/network/a/uh;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x78

    if-eq v4, v5, :cond_1

    const/16 v5, 0x79

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_1
    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;)F

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v2, p1

    mul-float/2addr v0, p1

    invoke-direct {p0, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown point starts with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 131
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/sl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v1

    .line 122
    iget v2, p1, Lcom/kwai/network/a/sl;->a:I

    iget p1, p1, Lcom/kwai/network/a/sl;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 123
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/o2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_a

    iget v0, p2, Lcom/kwai/network/a/o2;->a:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 13
    iget-object v2, p2, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    move-result v3

    iget v4, v2, Lcom/kwai/network/a/p2;->c:F

    invoke-static {p1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v4

    iget v5, v2, Lcom/kwai/network/a/p2;->a:F

    invoke-static {p1, v5}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v5

    iget v6, v2, Lcom/kwai/network/a/p2;->d:F

    invoke-static {p1, v6}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v6

    iget v2, v2, Lcom/kwai/network/a/p2;->b:F

    invoke-static {p1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v2

    if-eqz v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    int-to-float v2, v4

    int-to-float v3, v7

    int-to-float v4, v5

    int-to-float v5, v6

    const/16 v6, 0x8

    .line 15
    new-array v6, v6, [F

    aput v2, v6, v0

    const/4 v7, 0x1

    aput v2, v6, v7

    const/4 v2, 0x2

    aput v3, v6, v2

    const/4 v2, 0x3

    aput v3, v6, v2

    const/4 v2, 0x4

    aput v4, v6, v2

    const/4 v2, 0x5

    aput v4, v6, v2

    const/4 v2, 0x6

    aput v5, v6, v2

    const/4 v2, 0x7

    aput v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_4
    iget-object v2, p2, Lcom/kwai/network/a/o2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/kwai/network/a/o2;->c:Ljava/lang/String;

    sget v3, Lcom/kwai/network/a/on;->a:I

    invoke-static {p0, v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v2, p2, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/kwai/network/a/h3;->a:F

    invoke-static {p1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p2, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    iget-object v3, v3, Lcom/kwai/network/a/h3;->b:Ljava/lang/String;

    sget v4, Lcom/kwai/network/a/on;->a:I

    invoke-static {p0, v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p2, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    iget v4, v4, Lcom/kwai/network/a/h3;->c:F

    invoke-static {p1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    iget v5, v5, Lcom/kwai/network/a/h3;->d:F

    invoke-static {p1, v5}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_6
    iget-object p1, p2, Lcom/kwai/network/a/o2;->d:Lcom/kwai/network/a/u2;

    if-eqz p1, :cond_9

    iget p2, p1, Lcom/kwai/network/a/u2;->a:I

    if-eqz p2, :cond_9

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object p2, p1, Lcom/kwai/network/a/u2;->c:[Ljava/lang/String;

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/kwai/network/a/u2;->c:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [I

    :goto_4
    iget-object v2, p1, Lcom/kwai/network/a/u2;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    sget v3, Lcom/kwai/network/a/on;->a:I

    invoke-static {p0, v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_8
    iget p0, p1, Lcom/kwai/network/a/u2;->b:I

    .line 16
    invoke-static {p0}, Lcom/kwai/network/a/on;->a(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :pswitch_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    :goto_5
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_9
    return-object v1

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/kwai/network/a/on;->d(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget v0, p2, Lcom/kwai/network/a/q1;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RelativeLayoutParamBuilder buildLayoutMargin \u63d0\u4f9b\u4e86\u4e0d\u652f\u6301\u7684\u8fb9 sourceEdge\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/kwai/network/a/q1;->d:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ADBrowserLogger"

    .line 91
    invoke-static {p2, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    iget p2, p2, Lcom/kwai/network/a/q1;->c:F

    invoke-static {p0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :cond_1
    iget p2, p2, Lcom/kwai/network/a/q1;->c:F

    invoke-static {p0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p1

    :cond_2
    iget p2, p2, Lcom/kwai/network/a/q1;->c:F

    invoke-static {p0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object p1

    :cond_3
    iget p2, p2, Lcom/kwai/network/a/q1;->c:F

    invoke-static {p0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    return-object p1
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8
    .param p0    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget v0, p1, Lcom/kwai/network/a/q1;->d:I

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-string v4, "ADBrowserLogger"

    const/16 v5, -0x1a05

    if-eq v0, v1, :cond_12

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RelativeLayoutParamBuilder buildLayoutParam \u63d0\u4f9b\u4e86\u4e0d\u652f\u6301\u7684\u8fb9 sourceEdge\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwai/network/a/q1;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v0, p1, Lcom/kwai/network/a/q1;->e:I

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684bottom\u5339\u914d\u4e86target\u975e\u7eb5\u5411\u7684\u8fb9 targetEdge:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwai/network/a/q1;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_4

    const-string p1, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684bottom\u8981\u6c42\u4e0ecanvas\u7684top\u9f50\u5e73\uff0c\u4e0d\u652f\u6301\uff0c\u5df2\u517c\u5bb9bottom-bottom"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne p2, v5, :cond_5

    :goto_0
    const/16 p1, 0xc

    .line 96
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    .line 97
    :cond_6
    invoke-static {p0}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v0, p1, Lcom/kwai/network/a/q1;->e:I

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684end\u5339\u914d\u4e86target\u975e\u6a2a\u5411\u7684\u8fb9 targetEdge:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwai/network/a/q1;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    if-ne p2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 p1, 0x13

    goto :goto_3

    :cond_9
    if-ne p2, v5, :cond_a

    const-string p1, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684end\u8981\u6c42\u4e0ecanvas\u7684start\u9f50\u5e73\uff0c\u4e0d\u652f\u6301\uff0c\u5df2\u517c\u5bb9end-end"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-ne p2, v5, :cond_b

    :goto_2
    const/16 p1, 0x15

    .line 99
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    :cond_b
    const/16 p1, 0x10

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    .line 100
    :cond_c
    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v0, p1, Lcom/kwai/network/a/q1;->e:I

    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684top\u5339\u914d\u4e86target\u975e\u7eb5\u5411\u7684\u8fb9 targetEdge:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwai/network/a/q1;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_d
    if-ne p2, v5, :cond_e

    const-string p1, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684top\u8981\u6c42\u4e0ecanvas\u7684bottom\u9f50\u5e73\uff0c\u4e0d\u652f\u6301\uff0c\u5df2\u517c\u5bb9top-top"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-ne p2, v5, :cond_11

    goto :goto_4

    :cond_f
    if-ne p2, v5, :cond_10

    :goto_4
    const/16 p1, 0xa

    .line 102
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    :cond_10
    const/4 v3, 0x6

    :cond_11
    invoke-virtual {p0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    .line 103
    :cond_12
    invoke-static {p0}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v0, p1, Lcom/kwai/network/a/q1;->e:I

    if-eq v0, v1, :cond_16

    if-eq v0, v3, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684start\u5339\u914d\u4e86target\u975e\u6a2a\u5411\u7684\u8fb9 targetEdge:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwai/network/a/q1;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_13
    if-ne p2, v5, :cond_14

    const-string p1, "Relation \u53d1\u751f\u4e86\u51b2\u7a81\uff0csource\u7684start\u8981\u6c42\u4e0ecanvas\u7684end\u9f50\u5e73\uff0c\u4e0d\u652f\u6301\uff0c\u5df2\u517c\u5bb9start-start"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-ne p2, v5, :cond_15

    goto :goto_5

    :cond_15
    const/16 p1, 0x11

    goto :goto_6

    :cond_16
    if-ne p2, v5, :cond_17

    :goto_5
    const/16 p1, 0x14

    .line 105
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0

    :cond_17
    const/16 p1, 0x12

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_18
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/am$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    if-eqz p4, :cond_13

    iget-object p2, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    if-nez p2, :cond_0

    iget-object p2, p4, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    if-eqz p2, :cond_13

    :cond_0
    new-instance p2, Lcom/kwai/network/a/am$a;

    invoke-direct {p2}, Lcom/kwai/network/a/am$a;-><init>()V

    invoke-static {p1, p0, p3, p2, p4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;)V

    iget-object v0, p4, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/kwai/network/a/j3;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p4, p4, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    iget-object p4, p4, Lcom/kwai/network/a/j3;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/kwai/network/a/fn;

    const-class v4, Lcom/kwai/network/a/gn;

    invoke-virtual {v3, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/gn;

    if-eqz v3, :cond_2

    invoke-static {v3, p4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_1
    iput-object p4, p2, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p4, p3, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    iget-object p4, v0, Lcom/kwai/network/a/j3;->b:Lcom/kwai/network/a/s2;

    if-eqz p4, :cond_4

    iget p4, p4, Lcom/kwai/network/a/s2;->a:F

    :goto_3
    iput p4, p2, Lcom/kwai/network/a/am$a;->g:F

    goto :goto_4

    :cond_4
    iget p4, p3, Lcom/kwai/network/a/am$a;->g:F

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5

    iget-object p4, v0, Lcom/kwai/network/a/j3;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, v0, Lcom/kwai/network/a/j3;->d:Ljava/lang/String;

    iget v3, p3, Lcom/kwai/network/a/am$a;->f:I

    invoke-static {p1, p4, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result p4

    :goto_5
    iput p4, p2, Lcom/kwai/network/a/am$a;->f:I

    goto :goto_6

    :cond_5
    iget p4, p3, Lcom/kwai/network/a/am$a;->f:I

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_6

    iget-object p4, v0, Lcom/kwai/network/a/j3;->e:Lcom/kwai/network/a/x2;

    if-eqz p4, :cond_6

    iget p4, p4, Lcom/kwai/network/a/x2;->a:I

    :goto_7
    iput p4, p2, Lcom/kwai/network/a/am$a;->i:I

    goto :goto_8

    :cond_6
    iget p4, p3, Lcom/kwai/network/a/am$a;->i:I

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_7

    iget-object p4, v0, Lcom/kwai/network/a/j3;->g:Lcom/kwai/network/a/j3$a;

    if-eqz p4, :cond_7

    invoke-static {p4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/j3$a;)I

    move-result p4

    :goto_9
    iput p4, p2, Lcom/kwai/network/a/am$a;->k:I

    goto :goto_a

    :cond_7
    iget p4, p3, Lcom/kwai/network/a/am$a;->k:I

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_8

    iget-object p4, v0, Lcom/kwai/network/a/j3;->h:Lcom/kwai/network/a/m2;

    if-eqz p4, :cond_8

    iget-boolean p4, p4, Lcom/kwai/network/a/m2;->a:Z

    :goto_b
    iput-boolean p4, p2, Lcom/kwai/network/a/am$a;->l:Z

    goto :goto_c

    :cond_8
    iget-boolean p4, p3, Lcom/kwai/network/a/am$a;->l:Z

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_9

    iget-object p4, v0, Lcom/kwai/network/a/j3;->c:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, v0, Lcom/kwai/network/a/j3;->c:Ljava/lang/String;

    :goto_d
    iput-object p4, p2, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    goto :goto_e

    :cond_9
    iget-object p4, p3, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_a

    iget-object p4, v0, Lcom/kwai/network/a/j3;->k:Lcom/kwai/network/a/s2;

    if-eqz p4, :cond_a

    iget p4, p4, Lcom/kwai/network/a/s2;->a:F

    invoke-static {p0, p4}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p4

    :goto_f
    iput p4, p2, Lcom/kwai/network/a/am$a;->o:I

    goto :goto_10

    :cond_a
    iget p4, p3, Lcom/kwai/network/a/am$a;->o:I

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_b

    iget-object p4, v0, Lcom/kwai/network/a/j3;->n:Lcom/kwai/network/a/s2;

    if-eqz p4, :cond_b

    iget p4, p4, Lcom/kwai/network/a/s2;->a:F

    invoke-static {p0, p4}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p4

    :goto_11
    iput p4, p2, Lcom/kwai/network/a/am$a;->p:I

    goto :goto_12

    :cond_b
    iget p4, p3, Lcom/kwai/network/a/am$a;->p:I

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_c

    iget-object p4, v0, Lcom/kwai/network/a/j3;->l:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    iget-object p4, v0, Lcom/kwai/network/a/j3;->l:Ljava/lang/String;

    iget-object v3, p3, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, p4, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_13
    iput-object p4, p2, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    goto :goto_14

    :cond_c
    iget-object p4, p3, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_d

    iget p4, v0, Lcom/kwai/network/a/j3;->f:I

    if-eqz p4, :cond_d

    invoke-static {p4}, Lcom/kwai/network/a/aa;->c(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p4

    :goto_15
    iput-object p4, p2, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    goto :goto_16

    :cond_d
    iget-object p4, p3, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    goto :goto_15

    :goto_16
    if-eqz v2, :cond_e

    iget-object p4, v0, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    invoke-static {p4}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, v0, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p0, p1, p4}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_17
    iput-object p0, p2, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    goto :goto_18

    :cond_e
    iget-object p0, p3, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    goto :goto_17

    :goto_18
    if-eqz v2, :cond_f

    iget-object p0, v0, Lcom/kwai/network/a/j3;->i:Lcom/kwai/network/a/m2;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Lcom/kwai/network/a/m2;->a:Z

    :goto_19
    iput-boolean p0, p2, Lcom/kwai/network/a/am$a;->m:Z

    goto :goto_1a

    :cond_f
    iget-boolean p0, p3, Lcom/kwai/network/a/am$a;->m:Z

    goto :goto_19

    :goto_1a
    if-eqz v2, :cond_12

    iget p0, v0, Lcom/kwai/network/a/j3;->j:I

    if-eqz p0, :cond_12

    const/4 p1, 0x2

    if-eq p0, p1, :cond_11

    const/4 p1, 0x3

    if-eq p0, p1, :cond_10

    goto :goto_1b

    :cond_10
    const/16 v1, 0x10

    goto :goto_1b

    :cond_11
    const/16 v1, 0x8

    :goto_1b
    iput v1, p2, Lcom/kwai/network/a/am$a;->j:I

    return-object p2

    :cond_12
    iget p0, p3, Lcom/kwai/network/a/am$a;->j:I

    iput p0, p2, Lcom/kwai/network/a/am$a;->j:I

    return-object p2

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/bg;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v2

    sget-object v3, Lcom/kwai/network/a/wh;->a:Lcom/kwai/network/a/wh;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/kwai/network/a/vh;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;Z)Lcom/kwai/network/a/fi;

    move-result-object v1

    new-instance v2, Lcom/kwai/network/a/ef;

    invoke-direct {v2, p1, v1}, Lcom/kwai/network/a/ef;-><init>(Lcom/kwai/network/a/ud;Lcom/kwai/network/a/fi;)V

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/kwai/network/a/fi;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kwai/network/a/fi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lcom/kwai/network/a/bg;

    invoke-direct {p0, v0}, Lcom/kwai/network/a/bg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(ILcom/kwai/network/a/wl;)Lcom/kwai/network/a/bl;
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kwai/network/a/wl<",
            "*>;)",
            "Lcom/kwai/network/a/bl;"
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p1, Lcom/kwai/network/a/fn;

    const-class v0, Lcom/kwai/network/a/mn;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/mn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kwai/network/a/mn;->a(I)Lcom/kwai/network/a/wl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;
    .locals 14

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "so"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_1
    const-string v9, "rz"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_2
    const-string v9, "eo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_3
    const-string v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_4
    const-string v9, "r"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_5
    const-string v9, "p"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_6
    const-string v9, "o"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v11, v2

    goto :goto_2

    :sswitch_7
    const-string v9, "a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move v11, v3

    :goto_2
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    invoke-static {p0, p1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v12

    goto :goto_1

    :pswitch_1
    const-string v6, "Lottie doesn\'t support 3D layers."

    invoke-virtual {p1, v6}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p0, p1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v13

    goto/16 :goto_1

    .line 134
    :pswitch_3
    new-instance v4, Lcom/kwai/network/a/dg;

    sget-object v6, Lcom/kwai/network/a/yh;->a:Lcom/kwai/network/a/yh;

    .line 135
    invoke-static {p0, p1, v7, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v6

    .line 136
    invoke-direct {v4, v6}, Lcom/kwai/network/a/dg;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    .line 137
    :goto_3
    :pswitch_4
    invoke-static {p0, p1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v10

    goto/16 :goto_1

    .line 138
    :pswitch_5
    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v8

    goto/16 :goto_1

    .line 139
    :pswitch_6
    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v5

    goto/16 :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/bg;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    :cond_d
    if-nez v1, :cond_e

    new-instance v1, Lcom/kwai/network/a/bg;

    invoke-direct {v1}, Lcom/kwai/network/a/bg;-><init>()V

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Lcom/kwai/network/a/dg;

    new-instance p0, Lcom/kwai/network/a/ii;

    invoke-direct {p0, v7, v7}, Lcom/kwai/network/a/ii;-><init>(FF)V

    invoke-direct {v4, p0}, Lcom/kwai/network/a/dg;-><init>(Lcom/kwai/network/a/ii;)V

    :cond_f
    move-object v9, v4

    if-nez v5, :cond_10

    new-instance v5, Lcom/kwai/network/a/ag;

    invoke-direct {v5}, Lcom/kwai/network/a/ag;-><init>()V

    :cond_10
    move-object v11, v5

    new-instance v6, Lcom/kwai/network/a/ig;

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Lcom/kwai/network/a/ig;-><init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0xcaa -> :sswitch_2
        0xe48 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;
    .locals 1
    .param p0    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;)",
            "Lcom/kwai/network/a/in;"
        }
    .end annotation

    .line 24
    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p0, p0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p0, Lcom/kwai/network/a/fn;

    const-class v0, Lcom/kwai/network/a/in;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/in;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/v2;)Lcom/kwai/network/a/kl;
    .locals 2
    .param p0    # Lcom/kwai/network/a/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwai/network/a/kl;

    invoke-direct {v0}, Lcom/kwai/network/a/kl;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/v2;->a:Lcom/kwai/network/a/d3;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    iget-object v1, p0, Lcom/kwai/network/a/v2;->c:Lcom/kwai/network/a/d3;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/kl;->c:Lcom/kwai/network/a/pl;

    iget-object p0, p0, Lcom/kwai/network/a/v2;->b:Lcom/kwai/network/a/d3;

    invoke-static {p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object p0

    iput-object p0, v0, Lcom/kwai/network/a/kl;->b:Lcom/kwai/network/a/pl;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;
    .locals 1
    .param p0    # Lcom/kwai/network/a/d3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26
    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwai/network/a/d3;->a:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/pl;

    invoke-direct {v0}, Lcom/kwai/network/a/pl;-><init>()V

    iput-object p0, v0, Lcom/kwai/network/a/pl;->a:[I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;
    .locals 2
    .param p0    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/sl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iget v1, p0, Lcom/kwai/network/a/tl;->a:I

    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iget p0, p0, Lcom/kwai/network/a/tl;->b:I

    iput p0, v0, Lcom/kwai/network/a/tl;->b:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    iput p0, v0, Lcom/kwai/network/a/tl;->a:I

    iget p0, v0, Lcom/kwai/network/a/tl;->b:I

    .line 124
    iget v1, p1, Lcom/kwai/network/a/sl;->a:I

    iget p1, p1, Lcom/kwai/network/a/sl;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 125
    iput p1, v0, Lcom/kwai/network/a/tl;->b:I

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/xl$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/xl$a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/xl$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    if-eqz v0, :cond_8

    :cond_0
    new-instance v0, Lcom/kwai/network/a/xl$a;

    invoke-direct {v0}, Lcom/kwai/network/a/xl$a;-><init>()V

    invoke-static {p1, p0, p2, v0, p3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;)V

    iget-object p0, p3, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    check-cast p1, Lcom/kwai/network/a/fn;

    const-class v2, Lcom/kwai/network/a/gn;

    invoke-virtual {p1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/gn;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/kwai/network/a/w2;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/kwai/network/a/w2;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    iput-object v3, v0, Lcom/kwai/network/a/xl$a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lcom/kwai/network/a/xl$a;->f:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/kwai/network/a/w2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/kwai/network/a/w2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/kwai/network/a/w2;->b:Ljava/lang/String;

    :goto_3
    iput-object v2, v0, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v2, p2, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    iget v2, p0, Lcom/kwai/network/a/w2;->c:I

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/kwai/network/a/xl$a;->h:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_6
    iget-object v2, p2, Lcom/kwai/network/a/xl$a;->h:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kwai/network/a/w2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/kwai/network/a/w2;->f:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result p0

    :goto_7
    iput p0, v0, Lcom/kwai/network/a/xl$a;->i:I

    return-object v0

    :cond_7
    iget p0, p2, Lcom/kwai/network/a/xl$a;->i:I

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;
    .locals 2

    new-instance v0, Lcom/kwai/network/a/yf;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/kwai/network/a/rh;->a:Lcom/kwai/network/a/rh;

    .line 141
    invoke-static {p0, p1, p2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Lcom/kwai/network/a/yf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a()Lcom/kwai/network/a/zc;
    .locals 1

    .line 28
    new-instance v0, Lcom/kwai/network/a/zc;

    invoke-direct {v0}, Lcom/kwai/network/a/zc;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    invoke-static {p0}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "findField"

    invoke-static {p1, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0xea60

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0xa

    cmp-long v4, v2, v0

    const-string v5, "0"

    if-gez v4, :cond_0

    .line 30
    invoke-static {v2, v3, v5}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 32
    invoke-static {p0, p1, v5}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, ":"

    .line 34
    invoke-static {v2, p1, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/e;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwai/network/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/kwai/network/a/gn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x24

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_0

    invoke-virtual {v0, p1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_4

    if-eqz v5, :cond_4

    sub-int v5, v3, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_1

    invoke-interface {p0, v4}, Lcom/kwai/network/a/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v3, 0x1

    move v5, v2

    move v3, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, p1, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 47
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nextras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_2

    .line 126
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/network/a/cl;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/j3$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ql;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/gn;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/gn;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/j3$b;

    iget-object v2, v1, Lcom/kwai/network/a/j3$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v1, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/kwai/network/a/ql;

    invoke-direct {v2}, Lcom/kwai/network/a/ql;-><init>()V

    iget-object v3, v1, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    iput-object v3, v2, Lcom/kwai/network/a/ql;->b:Lcom/kwai/network/a/b3;

    iget-object v3, v1, Lcom/kwai/network/a/j3$b;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/kwai/network/a/j3$b;->c:Lcom/kwai/network/a/v2;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/v2;)Lcom/kwai/network/a/kl;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    iput-object v3, v2, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    iget v1, v1, Lcom/kwai/network/a/j3$b;->d:I

    invoke-static {v1}, Lcom/kwai/network/a/on;->c(I)I

    move-result v1

    iput v1, v2, Lcom/kwai/network/a/ql;->d:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/kwai/network/a/ud;",
            "F",
            "Lcom/kwai/network/a/ai<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3, v3}, Lcom/kwai/network/a/vh;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;Z)Lcom/kwai/network/a/fi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/kwai/network/a/vh;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;Z)Lcom/kwai/network/a/fi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/kwai/network/a/vh;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;Z)Lcom/kwai/network/a/fi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, Lcom/kwai/network/a/rc;->b:Lcom/kwai/network/a/rc;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/kwai/network/a/uc;

    invoke-direct {p2}, Lcom/kwai/network/a/uc;-><init>()V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    new-instance v7, Lcom/kwai/network/a/bc;

    const-string p2, "uil-pool-"

    invoke-direct {v7, p1, p2}, Lcom/kwai/network/a/bc;-><init>(ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    move v2, p0

    move v1, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/dk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u5355\u5c5e\u6027\u52a8\u753b viewProperty\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 106
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p3, Lcom/kwai/network/a/n0;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget p3, p3, Lcom/kwai/network/a/n0;->c:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    :goto_0
    new-instance p3, Lcom/kwai/network/a/zo;

    invoke-direct {p3, p2, p6, p5, p0}, Lcom/kwai/network/a/zo;-><init>(Lcom/kwai/network/a/dk;[FLjava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v0, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic a(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 50
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/il;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/y2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/kwai/network/a/y2$a;->c:F

    invoke-static {p0, v0}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/a/il;->a:I

    iget v0, p2, Lcom/kwai/network/a/y2$a;->d:F

    invoke-static {p0, v0}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/a/il;->d:I

    iget v0, p2, Lcom/kwai/network/a/y2$a;->a:F

    invoke-static {p0, v0}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/a/il;->c:I

    iget p2, p2, Lcom/kwai/network/a/y2$a;->b:F

    invoke-static {p0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Lcom/kwai/network/a/il;->b:I

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V
    .locals 6
    .param p2    # Lcom/kwai/network/a/sl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 172
    iget v4, p2, Lcom/kwai/network/a/sl;->a:I

    iget v5, p2, Lcom/kwai/network/a/sl;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 173
    iget v4, p2, Lcom/kwai/network/a/sl;->a:I

    iget v5, p2, Lcom/kwai/network/a/sl;->c:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 174
    iget v4, p2, Lcom/kwai/network/a/sl;->a:I

    iget p2, p2, Lcom/kwai/network/a/sl;->c:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 175
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/kwai/network/a/il;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/il;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    if-eqz p0, :cond_0

    iget v0, p1, Lcom/kwai/network/a/il;->c:I

    iget v1, p1, Lcom/kwai/network/a/il;->a:I

    iget v2, p1, Lcom/kwai/network/a/il;->b:I

    iget p1, p1, Lcom/kwai/network/a/il;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 56
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;)V
    .locals 4
    .param p0    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    iget-object v1, v1, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/kwai/network/a/s2;->a:F

    :goto_1
    iput v1, p3, Lcom/kwai/network/a/gl;->b:F

    goto :goto_2

    :cond_1
    iget v1, p2, Lcom/kwai/network/a/gl;->b:F

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    invoke-static {p0, p1, v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_3

    iget-object v3, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    invoke-static {p0, p1, v3}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Lcom/kwai/network/a/sl;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v1

    :goto_4
    if-eqz v0, :cond_4

    iget-object p4, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    iget-object v1, p4, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    :cond_5
    iput-object v2, p3, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    :cond_6
    iput-object v3, p3, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    new-instance p4, Lcom/kwai/network/a/hl;

    invoke-direct {p4}, Lcom/kwai/network/a/hl;-><init>()V

    iput-object p4, p3, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    if-nez v1, :cond_7

    iget-object p0, p2, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    iput-object p0, p3, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    return-void

    :cond_7
    invoke-static {p0, p1, p4, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/hl;Lcom/kwai/network/a/p2;)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/hl;Lcom/kwai/network/a/p2;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/hl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/p2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    if-eqz p3, :cond_4

    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    move-result p0

    iget v0, p3, Lcom/kwai/network/a/p2;->c:F

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p3, Lcom/kwai/network/a/p2;->a:F

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p3, Lcom/kwai/network/a/p2;->d:F

    invoke-static {p1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v2

    iget p3, p3, Lcom/kwai/network/a/p2;->b:F

    invoke-static {p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p1

    if-eqz p0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput p3, p2, Lcom/kwai/network/a/hl;->a:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p2, Lcom/kwai/network/a/hl;->b:I

    if-eqz p0, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    iput p3, p2, Lcom/kwai/network/a/hl;->c:I

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, p1

    :goto_3
    iput v2, p2, Lcom/kwai/network/a/hl;->d:I

    :cond_4
    return-void
.end method

.method public static a(Lcom/kwai/network/a/fj;)V
    .locals 3

    .line 162
    sget-object v0, Lcom/kwai/network/a/at;->a:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/at;->b:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/at;->c:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/at;->d:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/at;->e:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    const/4 v0, 0x7

    .line 163
    new-array v0, v0, [Lcom/kwai/network/a/nj;

    sget-object v1, Lcom/kwai/network/a/ss;->g:Lcom/kwai/network/a/nj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/ms;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/ns;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/ps;->d:Lcom/kwai/network/a/nj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/qs;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/rs;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/os;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/in;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    if-eqz p0, :cond_0

    const-string v0, "ADRenderLogger"

    invoke-interface {p0, v0, p1}, Lcom/kwai/network/a/in;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    if-eqz p0, :cond_0

    const-string v0, "ADRenderLogger"

    invoke-interface {p0, v0, p1, p2}, Lcom/kwai/network/a/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/n0;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 63
    iget p0, p0, Lcom/kwai/network/a/n0;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/nr;Ljava/util/Map;Lcom/kwai/network/a/kr;)V
    .locals 3
    .param p0    # Lcom/kwai/network/a/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/kr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/nr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/network/a/kr;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/nr;->a(Ljava/util/Map;)V

    .line 164
    sget-object p1, Lcom/kwai/network/a/jr;->b:Lcom/kwai/network/a/jr;

    .line 165
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/nr;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p1, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    new-instance v2, Lcom/kwai/network/a/or;

    invoke-direct {v2, v0, p2}, Lcom/kwai/network/a/or;-><init>(Lcom/kwai/network/a/nr;Lcom/kwai/network/a/kr;)V

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/lr;->a(Lcom/kwai/network/a/or;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/jr;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            "Lcom/kwai/network/a/pe;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-interface {p4}, Lcom/kwai/network/a/he;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcom/kwai/network/a/he;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;)Lcom/kwai/network/a/tf;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwai/network/a/tf;->a(Lcom/kwai/network/a/uf;)Lcom/kwai/network/a/tf;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwai/network/a/wl;J)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;J)V"
        }
    .end annotation

    .line 65
    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p0, p0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p0, Lcom/kwai/network/a/fn;

    const-class v0, Lcom/kwai/network/a/nn;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/nn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/kwai/network/a/nn;->a(J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p0    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  view already has parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "  parent is not view group"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 67
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/kwai/network/a/aa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "JSON path set failed: "

    .line 68
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    check-cast p0, Ljava/util/Map;

    if-gez v0, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/kwai/network/a/uj;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/kwai/network/a/uj;

    invoke-interface {v0}, Lcom/kwai/network/a/uj;->canSetPath()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/uj;->setPath(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type for path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p2}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 79
    const-string v0, "ADBrowserLogger"

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/kn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration_ms"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    invoke-interface {p1, p0, v0}, Lcom/kwai/network/a/kn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;)V
    .locals 9

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/da;

    .line 156
    iget-object v1, v1, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    .line 157
    monitor-enter v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/kwai/network/a/da;

    .line 158
    iget-object v2, v2, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tat "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/kwai/network/a/da;

    .line 160
    iget-object v7, v7, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "Suppressed: "

    const-string v7, "\t"

    invoke-static {v5, p1, v6, v7, v0}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "Caused by: "

    const-string v3, ""

    invoke-static {p0, p1, v2, v3, v0}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/kwai/network/a/ca;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/kwai/network/a/da;

    .line 143
    iget-object p1, p1, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/da;

    .line 145
    iget-object v2, v1, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 146
    array-length p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    iget-object v5, v1, Lcom/kwai/network/a/da;->a:Ljava/io/PrintWriter;

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    const-string v3, "\t"

    .line 149
    invoke-static {p3, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "Suppressed: "

    invoke-static {v1, p1, v4, v3, p4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p2, "Caused by: "

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 80
    const-string v0, "SDKInitHelper"

    const-string v1, "onInitError revert errorMag:"

    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/yr;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitError revert exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " errorMag = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 81
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p0, v2

    :catch_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/kwai/network/a/aa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    const-string v0, "$this$addAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;[F)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    const-string v0, "ADBrowserLogger"

    const-string v1, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u5bbd\u9ad8\u6539\u53d8\u7684\u52a8\u753b"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ADObjectAnimationBuilder \u52a8\u753b\u914d\u7f6e\u9519\u8bef value.length!=2 adAnimationModel\uff1a"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "ADObjectAnimationBuilder view.getLayoutParams()\u4e3a\u7a7a"

    .line 115
    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 116
    :cond_1
    new-array v0, v3, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_4

    aget v5, p3, v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    iget v5, p1, Lcom/kwai/network/a/n0;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 118
    :goto_1
    aput v5, v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    aget v6, p3, v4

    invoke-static {v5, v6}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v0, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-wide v4, p1, Lcom/kwai/network/a/n0;->b:J

    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/kwai/network/a/n0;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    :goto_3
    new-instance v0, Lcom/kwai/network/a/ay;

    invoke-direct {v0, p1, v1, p0, v3}, Lcom/kwai/network/a/ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v2, [Landroid/animation/Animator;

    aput-object p3, p0, v3

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return v3
.end method

.method public static a(Lcom/kwai/network/a/qb;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/kwai/network/a/kc;

    .line 176
    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwai/network/a/jc;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/network/a/jc;-><init>(Lcom/kwai/network/a/kc;II)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    invoke-static {v1, v0, p1, p0}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/lit8 p1, p1, 0x64

    .line 178
    div-int/2addr p1, p2

    const/16 p0, 0x4b

    if-ge p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwai/network/a/qb;I)Z
    .locals 6

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    :cond_0
    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/qb;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    invoke-static {p2, v3, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/qb;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 84
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZFFII)Z
    .locals 4

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch p4, :pswitch_data_0

    return p0

    :pswitch_0
    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_1
    :goto_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_d

    goto :goto_7

    :pswitch_1
    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p1, p2, p1

    if-gtz p1, :cond_b

    goto :goto_5

    :cond_3
    :goto_1
    cmpg-float p1, p2, p1

    if-gtz p1, :cond_d

    goto :goto_7

    :pswitch_2
    if-eq p3, v3, :cond_5

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    goto :goto_5

    :cond_5
    :goto_2
    cmpl-float p1, p2, p1

    if-lez p1, :cond_d

    goto :goto_7

    :pswitch_3
    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    goto :goto_5

    :cond_7
    :goto_3
    cmpg-float p1, p2, p1

    if-gez p1, :cond_d

    goto :goto_7

    :pswitch_4
    if-eq p3, v3, :cond_9

    if-ne p3, v2, :cond_8

    goto :goto_4

    :cond_8
    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_9
    :goto_4
    cmpl-float p1, p1, p2

    if-eqz p1, :cond_d

    goto :goto_7

    :pswitch_5
    if-eq p3, v3, :cond_c

    if-ne p3, v2, :cond_a

    goto :goto_6

    :cond_a
    cmpl-float p1, p1, p2

    if-nez p1, :cond_b

    :goto_5
    move v0, v1

    :cond_b
    or-int/2addr p0, v0

    return p0

    :cond_c
    :goto_6
    cmpl-float p1, p1, p2

    if-nez p1, :cond_d

    :goto_7
    move v0, v1

    :cond_d
    and-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([FLcom/kwai/network/a/q2;)Z
    .locals 11
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/q2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget p0, p0, v4

    iget v5, p1, Lcom/kwai/network/a/q2;->b:I

    if-eq v5, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object p1, p1, Lcom/kwai/network/a/q2;->a:[Lcom/kwai/network/a/r2;

    array-length v7, p1

    :goto_1
    const/4 v8, 0x3

    if-ge v0, v7, :cond_4

    aget-object v9, p1, v0

    iget v10, v9, Lcom/kwai/network/a/r2;->a:I

    if-ne v10, v2, :cond_1

    iget v8, v9, Lcom/kwai/network/a/r2;->b:F

    iget v9, v9, Lcom/kwai/network/a/r2;->c:I

    invoke-static {v6, v8, v1, v5, v9}, Lcom/kwai/network/a/aa;->a(ZFFII)Z

    move-result v6

    goto :goto_2

    :cond_1
    if-ne v10, v4, :cond_2

    iget v8, v9, Lcom/kwai/network/a/r2;->b:F

    iget v9, v9, Lcom/kwai/network/a/r2;->c:I

    invoke-static {v6, v8, v3, v5, v9}, Lcom/kwai/network/a/aa;->a(ZFFII)Z

    move-result v6

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    iget v8, v9, Lcom/kwai/network/a/r2;->b:F

    iget v9, v9, Lcom/kwai/network/a/r2;->c:I

    invoke-static {v6, v8, p0, v5, v9}, Lcom/kwai/network/a/aa;->a(ZFFII)Z

    move-result v6

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    xor-int/lit8 p0, v6, 0x1

    return p0

    :cond_5
    return v6
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 88
    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/util/JsonReader;)F
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/kwai/network/a/uh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value for token of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    float-to-int p0, p1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;
    .locals 9
    .param p0    # Lcom/kwai/network/a/bl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->b()Lcom/kwai/network/a/bl$a;

    move-result-object v2

    invoke-interface {p0}, Lcom/kwai/network/a/bl;->c()Lcom/kwai/network/a/bl$a;

    move-result-object p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwai/network/a/bl$a;->a()Lcom/kwai/network/a/tl;

    move-result-object v2

    invoke-interface {p0}, Lcom/kwai/network/a/bl$a;->a()Lcom/kwai/network/a/tl;

    move-result-object p0

    iget v4, v2, Lcom/kwai/network/a/tl;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwai/network/a/tl;->a:I

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Lcom/kwai/network/a/xx;

    invoke-direct {v7, v8, v3, v1}, Lcom/kwai/network/a/xx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    int-to-float v2, v2

    iget p0, p0, Lcom/kwai/network/a/tl;->b:I

    int-to-float p0, p0

    new-array v7, v6, [F

    aput v2, v7, v8

    aput p0, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v2, Lcom/kwai/network/a/xx;

    invoke-direct {v2, v4, v3, v1}, Lcom/kwai/network/a/xx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "ADShareViewAnimationBuilder view\u4e3a\u7a7a\u6216showingViewInfo\u4e3a\u7a7a"

    const-string p1, "ADBrowserLogger"

    .line 18
    invoke-static {p1, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Lcom/kwai/network/a/sl;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/o2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p2, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwai/network/a/sl;

    invoke-direct {v0}, Lcom/kwai/network/a/sl;-><init>()V

    iget-object v1, p2, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    iget-object v1, v1, Lcom/kwai/network/a/g3;->c:Ljava/lang/String;

    sget v2, Lcom/kwai/network/a/on;->a:I

    invoke-static {p0, v1, v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/sl;->d:I

    iget-object v1, p2, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    iget v1, v1, Lcom/kwai/network/a/g3;->a:F

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/sl;->b:I

    iget-object v1, p2, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    iget v1, v1, Lcom/kwai/network/a/g3;->b:F

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/sl;->c:I

    iget-object v1, p2, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    iget v1, v1, Lcom/kwai/network/a/g3;->d:F

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/sl;->a:I

    iget-object p2, p2, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/sl;->e:Lcom/kwai/network/a/hl;

    invoke-static {p0, p1, v1, p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/hl;Lcom/kwai/network/a/p2;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;
    .locals 3

    new-instance v0, Lcom/kwai/network/a/xf;

    sget-object v1, Lcom/kwai/network/a/oh;->a:Lcom/kwai/network/a/oh;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p0, p1, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/kwai/network/a/xf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/util/JsonReader;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p0    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method public static b(Lcom/kwai/network/a/in;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    if-eqz p0, :cond_0

    const-string v0, "ADRenderLogger"

    invoke-interface {p0, v0, p1}, Lcom/kwai/network/a/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "*>;>;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/fi;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/fi;

    iget v3, v3, Lcom/kwai/network/a/fi;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    iget-object v1, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 15
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    sget-object v1, Lcom/kwai/network/a/v5;->d:Lcom/kwai/network/a/v5;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableFailRetry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllianceTrack"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(I)Z
    .locals 0

    .line 16
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    .line 17
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static c(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;
    .locals 3

    new-instance v0, Lcom/kwai/network/a/ag;

    sget-object v1, Lcom/kwai/network/a/th;->a:Lcom/kwai/network/a/th;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, p1, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/kwai/network/a/ag;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    if-eqz p0, :cond_d

    instance-of v3, p0, Lcom/kwai/network/a/uj;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/kwai/network/a/uj;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kwai/network/a/uj;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-gez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    check-cast p0, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/network/a/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 8
    :cond_6
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    instance-of v4, p0, Landroid/os/Bundle;

    if-eqz v4, :cond_9

    check-cast p0, Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    instance-of v4, p0, Landroid/content/Intent;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kwai/network/a/pj$c;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/kwai/network/a/pj$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_8

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_a
    move-object p0, v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kwai/network/a/pj$c;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/kwai/network/a/pj$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_c
    :goto_4
    move v2, v3

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/e;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 3
    new-instance v0, Lcom/kwai/network/a/yx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/network/a/yx;-><init>(I)V

    const-string v1, "name"

    const-class v2, Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    new-instance v0, Lcom/kwai/network/a/yx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kwai/network/a/yx;-><init>(I)V

    const-string v1, "simpleName"

    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    new-instance v0, Lcom/kwai/network/a/yx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kwai/network/a/yx;-><init>(I)V

    const-string v1, "key"

    const-class v2, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    new-instance v0, Lcom/kwai/network/a/yx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kwai/network/a/yx;-><init>(I)V

    const-string v1, "value"

    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    return-void
.end method

.method public static c(Lcom/kwai/network/a/in;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    if-eqz p0, :cond_0

    const-string v0, "ADRenderLogger"

    invoke-interface {p0, v0, p1}, Lcom/kwai/network/a/in;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of p0, p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;
    .locals 3

    new-instance v0, Lcom/kwai/network/a/cg;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    sget-object v2, Lcom/kwai/network/a/xh;->a:Lcom/kwai/network/a/xh;

    .line 5
    invoke-static {p0, p1, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lcom/kwai/network/a/cg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/kwai/network/a/in;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "ADRenderLogger"

    invoke-interface {p0, v0, p1}, Lcom/kwai/network/a/in;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "ADBrowserLogger"

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/kwai/network/a/ud;",
            ")",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6b

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    const/16 v7, 0x79

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_1
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_2
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_8

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-static {p0, p1, v9}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_7

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    move v4, v9

    goto :goto_0

    .line 4
    :cond_7
    invoke-static {p0, p1, v9}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_8
    invoke-static {p0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/bg;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_a

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Lcom/kwai/network/a/fg;

    invoke-direct {p0, v2, v3}, Lcom/kwai/network/a/fg;-><init>(Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->key:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmpl-double p0, v3, v5

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    if-eqz p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v1
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/kwai/network/a/sj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/kwai/network/a/sj;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/kwai/network/a/tj;

    .line 34
    .line 35
    check-cast p0, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kwai/network/a/tj;-><init>(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unsupported list type: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/kwai/network/a/qj;

    .line 18
    .line 19
    check-cast p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/kwai/network/a/qj;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Not a map type: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unsupported type: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_5
    return-object p0
.end method
