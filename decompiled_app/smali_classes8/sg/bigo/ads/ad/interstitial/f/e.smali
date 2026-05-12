.class public Lsg/bigo/ads/ad/interstitial/f/e;
.super Lsg/bigo/ads/ad/interstitial/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/f/e$a;
    }
.end annotation


# instance fields
.field private final E:Lsg/bigo/ads/ad/interstitial/f/e$a;

.field private final F:Lsg/bigo/ads/ad/interstitial/f/e$a;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Z

.field private final K:Lsg/bigo/ads/ad/interstitial/f/b$a;

.field private L:Z

.field protected final b:Lsg/bigo/ads/ad/interstitial/f/b;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/d;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->H:Z

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/ad/interstitial/f/e$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/f/e$1;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->K:Lsg/bigo/ads/ad/interstitial/f/b$a;

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->L:Z

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/f/d;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsg/bigo/ads/ad/interstitial/f/b;

    .line 36
    .line 37
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 38
    .line 39
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4, v2}, Lsg/bigo/ads/ad/interstitial/f/b;-><init>(IIIF)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/b;

    .line 47
    .line 48
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 49
    .line 50
    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 51
    .line 52
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v5, v2}, Lsg/bigo/ads/ad/interstitial/f/b;-><init>(IIIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->d:I

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/d;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    :goto_1
    sub-int/2addr v3, v2

    .line 78
    iput v3, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v3}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    .line 98
    .line 99
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/b;->e()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v1, v3

    .line 112
    :goto_3
    sub-float/2addr v3, v1

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v1, v3

    .line 115
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->g:I

    .line 123
    .line 124
    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/e$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/e$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->E:Lsg/bigo/ads/ad/interstitial/f/e$a;

    .line 130
    .line 131
    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/e$a;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/e$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;B)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->F:Lsg/bigo/ads/ad/interstitial/f/e$a;

    .line 137
    .line 138
    sget v1, Lsg/bigo/ads/R$style;->LandingPageStyle:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ao()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, -0x1

    .line 157
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    .line 159
    iget v3, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    .line 160
    .line 161
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 162
    .line 163
    const/16 v3, 0x50

    .line 164
    .line 165
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/f/e;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/e;->f(I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/f/e;)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->d(I)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/f/e;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/f/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/f/e;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V

    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/f/e$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/f/e$4;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/f/e;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->L:Z

    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/f/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method private f(I)V
    .locals 7

    .line 2
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    sub-int v1, v0, v1

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->d:I

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/e;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/f/e;->H:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/f/e;->H:Z

    new-instance v4, Lsg/bigo/ads/ad/interstitial/f/e$3;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/f/e$3;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/f/b;->a(IIII)V

    :cond_2
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 2
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/f/e;->L:Z

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Lsg/bigo/ads/ad/interstitial/f/e$8;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/f/e$8;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/e$9;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/f/e$9;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/f/e;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->L:Z

    return p0
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/f/e;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/f/d;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/f/e;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->E:Lsg/bigo/ads/ad/interstitial/f/e$a;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/f/e$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->b()V

    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->i:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->k:Landroid/widget/LinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->l:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->r:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->j:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->n:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->p:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_middle:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->j:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v0, ""

    :goto_8
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->r:Landroid/widget/ImageView;

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    move v3, v4

    :cond_d
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->F:Lsg/bigo/ads/ad/interstitial/f/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/b;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    goto :goto_a

    :cond_e
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    :goto_a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/e$7;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/f/e$7;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->d()I

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/b;->d()I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, -0x1

    :goto_b
    const v2, -0x140801

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_12
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/f/e$6;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/f/e$6;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->g:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v3, p1

    new-instance p1, Lsg/bigo/ads/ad/interstitial/f/e$5;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/e$5;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->K:Lsg/bigo/ads/ad/interstitial/f/b$a;

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/f/b;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/f/e;->f(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/e;->f:I

    int-to-float v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->o:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->p:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e;->q:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
