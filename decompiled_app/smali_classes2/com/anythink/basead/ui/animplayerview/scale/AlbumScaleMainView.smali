.class public Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/basead/ui/animplayerview/b;


# static fields
.field public static final MAIN_VIEW_INIT_HEIGHT:I = 0x2a

.field public static final MAIN_VIEW_INIT_WIDTH:I = 0x5a


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/anythink/core/common/ui/component/RoundImageView;

.field private d:Lcom/anythink/basead/ui/WrapRoundImageView;

.field private e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/os/Handler;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->a:I

    const/16 p2, 0x1f4

    .line 5
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->b:I

    .line 6
    new-instance p2, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 7
    new-instance p2, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 12
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    const-string v6, "scaleX"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    new-array v6, v2, [F

    aput v1, v6, v4

    aput v0, v6, v5

    const-string v0, "scaleY"

    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-wide v6, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Lcom/anythink/basead/ui/WrapRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Lcom/anythink/basead/ui/WrapRoundImageView;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v3, v6, v0

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMainViewScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    const-string v3, "scaleX"

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    fill-array-data v3, :array_1

    .line 53
    .line 54
    .line 55
    const-string v4, "scaleY"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 62
    .line 63
    new-array v4, v0, [F

    .line 64
    .line 65
    fill-array-data v4, :array_2

    .line 66
    .line 67
    .line 68
    const-string v5, "alpha"

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    const-wide/16 v5, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    new-array v5, v5, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object p1, v5, v1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    aput-object v2, v5, p1

    .line 100
    .line 101
    aput-object v3, v5, v0

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$4;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return v1

    .line 132
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public initView(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v1, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput v0, v3, v5

    .line 30
    .line 31
    const-string v6, "scaleX"

    .line 32
    .line 33
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v6, v2, [F

    .line 38
    .line 39
    aput v1, v6, v4

    .line 40
    .line 41
    aput v0, v6, v5

    .line 42
    .line 43
    const-string v0, "scaleY"

    .line 44
    .line 45
    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v6, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->i:J

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v1, v6, v8

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-array v2, v2, [Landroid/animation/Animator;

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    aput-object v0, v2, v5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    const-wide/16 v1, 0xfa0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->h:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
