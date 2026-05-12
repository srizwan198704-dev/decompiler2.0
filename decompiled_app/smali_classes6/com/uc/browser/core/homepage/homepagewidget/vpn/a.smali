.class public Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Lcom/uc/browser/business/themecolor/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->v:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, p1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lb30/b;

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x989680

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "lottieData/night/homepage/vpn"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lol0/s;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const-string v0, "lottieData/transparent/homepage/vpn"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "lottieData/default/homepage/vpn"

    .line 22
    .line 23
    :goto_0
    const-string v2, "/data.json"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/images/"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;->n:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a$a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const-string p1, "homepage_vpn_off.png"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "addr_vpn_off.png"

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->x:Lcom/uc/browser/business/themecolor/c;

    .line 59
    .line 60
    const-string v1, "color"

    .line 61
    .line 62
    const-string v2, "default_gray80"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/uc/browser/business/themecolor/j;->c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v0}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 85
    .line 86
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    invoke-static {v0, p1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->n:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->x:Lcom/uc/browser/business/themecolor/c;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/themecolor/j;->c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {v2, p1}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    const-string v0, "homepage_vpn_loading.png"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->v:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
