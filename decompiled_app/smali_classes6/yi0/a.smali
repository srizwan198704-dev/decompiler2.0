.class public Lyi0/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lyi0/b;

.field public final C:Lcom/airbnb/lottie/LottieAnimationView;

.field public final D:Lcom/airbnb/lottie/LottieAnimationView;

.field public E:I

.field public F:Lyi0/c;

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public n:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lyi0/a;->S:I

    .line 8
    .line 9
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lyi0/a;->T:I

    .line 14
    .line 15
    const/high16 v0, 0x42a00000    # 80.0f

    .line 16
    .line 17
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lyi0/a;->U:I

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lyi0/a;->V:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyi0/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyi0/a;->E:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lyi0/a;->G:Z

    .line 8
    .line 9
    iput v0, p0, Lyi0/a;->H:I

    .line 10
    .line 11
    new-instance v0, Lcom/uc/business/mockvideotool/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lyi0/a;->N:J

    .line 20
    .line 21
    iput-object p2, p0, Lyi0/a;->B:Lyi0/b;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    sget v2, Lyi0/a;->T:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v3, p2, Lyi0/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lyi0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lyi0/a;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lyi0/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lyi0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyi0/a;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyi0/a;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 p2, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x33

    .line 93
    .line 94
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    const/16 p2, 0x25

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    int-to-float p2, p2

    .line 114
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lyi0/a;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/data.json"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "/images/"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    iput-object p1, p2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lwp/b;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p1, p0, v1}, Lwp/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 45
    .line 46
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->v:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lp1/e;->setRepeatMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyi0/a;->B:Lyi0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyi0/a;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    sget v1, Lyi0/a;->S:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    sget v2, Lyi0/a;->V:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iput v0, p0, Lyi0/a;->x:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lyi0/a;->u:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lyi0/a;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lyi0/a;->z:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    sget v0, Lyi0/a;->U:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p2, v1

    .line 35
    sub-int/2addr p2, p1

    .line 36
    iput p2, p0, Lyi0/a;->n:I

    .line 37
    .line 38
    new-instance p1, Ly90/b;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    int-to-float p1, v2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lyi0/a;->n:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v0, v1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lyi0/a;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const-string v0, "default_button_white"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "default_red"

    .line 28
    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lyi0/a;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lxt/u;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iput-boolean p3, p1, Lyi0/a;->w:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p3, p2}, Lyi0/a;->b(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v3, :cond_a

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_a

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lyi0/a;->J:F

    .line 36
    .line 37
    sub-float v7, v2, v7

    .line 38
    .line 39
    iget v8, p0, Lyi0/a;->K:F

    .line 40
    .line 41
    sub-float v8, v6, v8

    .line 42
    .line 43
    iget-boolean v9, p0, Lyi0/a;->v:Z

    .line 44
    .line 45
    if-eqz v9, :cond_9

    .line 46
    .line 47
    add-float/2addr v0, v7

    .line 48
    add-float/2addr v1, v8

    .line 49
    iget v7, p0, Lyi0/a;->Q:I

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    neg-int v7, v7

    .line 58
    div-int/2addr v7, v5

    .line 59
    iput v7, p0, Lyi0/a;->Q:I

    .line 60
    .line 61
    :cond_1
    iget v7, p0, Lyi0/a;->R:I

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lyi0/a;->c()[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aget v4, v7, v4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    div-int/2addr v7, v5

    .line 76
    add-int/2addr v7, v4

    .line 77
    iput v7, p0, Lyi0/a;->R:I

    .line 78
    .line 79
    :cond_2
    iget v4, p0, Lyi0/a;->O:I

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget v4, p0, Lyi0/a;->y:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    div-int/2addr v7, v5

    .line 90
    sub-int/2addr v4, v7

    .line 91
    iput v4, p0, Lyi0/a;->O:I

    .line 92
    .line 93
    :cond_3
    iget v4, p0, Lyi0/a;->P:I

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lyi0/a;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aget v4, v4, v3

    .line 102
    .line 103
    iget v7, p0, Lyi0/a;->z:I

    .line 104
    .line 105
    sub-int/2addr v4, v7

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-int/2addr v7, v5

    .line 111
    sub-int/2addr v4, v7

    .line 112
    iput v4, p0, Lyi0/a;->P:I

    .line 113
    .line 114
    :cond_4
    iget v4, p0, Lyi0/a;->Q:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    iget v5, p0, Lyi0/a;->R:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    cmpg-float v7, v0, v4

    .line 121
    .line 122
    if-gez v7, :cond_5

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    cmpl-float v4, v0, v5

    .line 127
    .line 128
    if-lez v4, :cond_6

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_6
    :goto_0
    iget v4, p0, Lyi0/a;->O:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    iget v5, p0, Lyi0/a;->P:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v7, v1, v4

    .line 138
    .line 139
    if-gez v7, :cond_7

    .line 140
    .line 141
    move v1, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    cmpl-float v4, v1, v5

    .line 144
    .line 145
    if-lez v4, :cond_8

    .line 146
    .line 147
    move v1, v5

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lyi0/a;->v:Z

    .line 155
    .line 156
    :cond_9
    iput v2, p0, Lyi0/a;->J:F

    .line 157
    .line 158
    iput v6, p0, Lyi0/a;->K:F

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lyi0/a;->c()[I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aget v1, v1, v4

    .line 171
    .line 172
    div-int/2addr v1, v5

    .line 173
    sget v2, Lyi0/a;->S:I

    .line 174
    .line 175
    div-int/2addr v2, v5

    .line 176
    sub-int/2addr v1, v2

    .line 177
    int-to-float v1, v1

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gtz v0, :cond_b

    .line 181
    .line 182
    move v0, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    move v0, v4

    .line 185
    :goto_2
    iput-boolean v0, p0, Lyi0/a;->u:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    sget v0, Lyi0/a;->V:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget v0, p0, Lyi0/a;->x:I

    .line 193
    .line 194
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    cmpl-float v1, v1, v2

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpl-float v1, v1, v2

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v6, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lqu/b;

    .line 223
    .line 224
    invoke-direct {v2}, Lqu/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v0, v0

    .line 235
    new-array v5, v5, [F

    .line 236
    .line 237
    aput v2, v5, v4

    .line 238
    .line 239
    aput v0, v5, v3

    .line 240
    .line 241
    const-string v0, "TranslationX"

    .line 242
    .line 243
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v2, v3, [Landroid/animation/Animator;

    .line 248
    .line 249
    aput-object v0, v2, v4

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    .line 256
    .line 257
    :goto_4
    iput-boolean v4, p0, Lyi0/a;->v:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget v1, p0, Lyi0/a;->L:F

    .line 264
    .line 265
    sub-float/2addr v0, v1

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    cmpl-float v0, v0, v1

    .line 284
    .line 285
    if-gtz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v1, p0, Lyi0/a;->M:F

    .line 292
    .line 293
    sub-float/2addr v0, v1

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    cmpl-float v0, v0, v1

    .line 312
    .line 313
    if-lez v0, :cond_10

    .line 314
    .line 315
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lyi0/a;->N:J

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lyi0/a;->J:F

    .line 327
    .line 328
    iput v0, p0, Lyi0/a;->L:F

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lyi0/a;->K:F

    .line 335
    .line 336
    iput v0, p0, Lyi0/a;->M:F

    .line 337
    .line 338
    iput-boolean v3, p0, Lyi0/a;->v:Z

    .line 339
    .line 340
    :cond_10
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method
