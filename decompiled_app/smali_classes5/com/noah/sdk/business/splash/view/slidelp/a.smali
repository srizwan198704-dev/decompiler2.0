.class public Lcom/noah/sdk/business/splash/view/slidelp/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/view/slidelp/a$e;,
        Lcom/noah/sdk/business/splash/view/slidelp/a$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "SlideLp-Main"


# instance fields
.field public a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/noah/sdk/business/splash/view/slidelp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/view/GestureDetector;

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/splash/view/slidelp/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->h:F

    .line 8
    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->n:F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getSlideStartYByCd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    return v0
.end method

.method private getTopMarginHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getWindowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/noah/adn/base/utils/j;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->r:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->r:I

    .line 25
    .line 26
    return v0
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->q:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->q:I

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->f:Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/a$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/a$b;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/a$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/a$c;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->k:Z

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->b:Landroid/view/View;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->d:Lcom/noah/sdk/business/splash/view/slidelp/a$d;

    if-eqz v0, :cond_1

    neg-float p1, p1

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/splash/view/slidelp/a$d;->a(F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/slidelp/b;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "noah_webContainer"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getWindowHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getWindowHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_splash_slide_lp_layout"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const-string v0, "noah_rootContainer"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->b:Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "noah_infoContainer"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->c:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/f;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/splash/view/slideunlock/f;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->e:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->e:Landroid/view/View;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x42860000    # 67.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x42300000    # 44.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/noah/sdk/business/splash/view/slidelp/a$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/slidelp/a$a;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 133
    .line 134
    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    cmpl-float v2, v1, v2

    .line 138
    .line 139
    if-lez v2, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->m:F

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 152
    .line 153
    iget v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->n:F

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->m:F

    .line 161
    .line 162
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->h:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->o:Z

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->p:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->m:F

    .line 50
    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getWindowHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v0, v3

    .line 66
    neg-float v0, v0

    .line 67
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->j:Z

    .line 70
    .line 71
    const-string v4, "2"

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    neg-int v3, v3

    .line 97
    int-to-float v3, v3

    .line 98
    cmpl-float v0, v0, v3

    .line 99
    .line 100
    if-ltz v0, :cond_6

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->b()V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->p:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 117
    .line 118
    iget v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 124
    .line 125
    iget v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/splash/view/slidelp/b;->b(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->a(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->j:Z

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->i:F

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getTopMarginHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    neg-int v2, v2

    .line 156
    int-to-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 158
    .line 159
    if-gtz v0, :cond_c

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->j:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_8
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->p:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->h:F

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;->getSlideStartYByCd()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    cmpl-float v0, v0, v3

    .line 203
    .line 204
    if-lez v0, :cond_b

    .line 205
    .line 206
    move v2, v1

    .line 207
    :cond_b
    iput-boolean v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->o:Z

    .line 208
    .line 209
    :cond_c
    :goto_1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->j:Z

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
