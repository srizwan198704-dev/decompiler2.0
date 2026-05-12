.class public Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/animation/Animation;

.field h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 79
    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->a()V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_chop_once"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_gift_group"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_gift_chop"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_close_iv"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->h:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string p2, "g2c_chop"

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 14
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$4;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 17
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$5;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    const/4 p2, -0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x7d0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->f:Landroid/view/animation/Animation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->g:Landroid/view/animation/Animation;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
