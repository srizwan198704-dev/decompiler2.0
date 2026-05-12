.class public Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;


# instance fields
.field private A:Lcom/anythink/basead/ui/animplayerview/c;

.field private B:Z

.field private h:Lcom/anythink/core/common/res/image/RecycleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/anythink/basead/ui/animplayerview/c;)Lcom/anythink/basead/ui/animplayerview/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/core/common/res/image/RecycleImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->h:Lcom/anythink/core/common/res/image/RecycleImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Z

    return v0
.end method

.method private i()V
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    new-instance v6, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;

    .line 72
    .line 73
    invoke-direct {v6, p0, v0, v1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->start()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 3
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->h:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->h:Lcom/anythink/core/common/res/image/RecycleImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    new-instance p1, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/res/e;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v5, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->stop()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/c;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/c;

    :cond_0
    return-void
.end method
