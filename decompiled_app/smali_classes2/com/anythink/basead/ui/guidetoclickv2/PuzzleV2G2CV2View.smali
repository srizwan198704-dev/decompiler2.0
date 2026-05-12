.class public Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:I

.field i:Landroid/view/animation/Animation;

.field j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

.field k:I

.field l:Z

.field m:Landroid/animation/ValueAnimator;

.field n:I

.field private o:Z

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:I

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:I

    const/16 p1, 0x12c

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 10
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:I

    const/16 p1, 0x12c

    .line 12
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:I

    return-void
.end method

.method public static synthetic a(I)I
    .locals 2

    .line 1
    const/16 v0, 0xf

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x55

    if-le p0, v1, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 50
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 51
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->o:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->o:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:I

    mul-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:I

    mul-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x64

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    filled-new-array {p1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x55

    .line 8
    .line 9
    if-le p0, v1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->h:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->a()V

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_puzzle_v2"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_close_iv"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_lucky_bag_iv"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_lucky_bag_mask_iv"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->f:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_g2c_finger"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->e:Landroid/widget/ImageView;

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string v1, "g2c_lucky_bag"

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/anythink/core/common/res/e;

    invoke-direct {v2, p2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string v1, "g2c_finger_icon_v2"

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/anythink/core/common/res/e;

    invoke-direct {v2, p2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$2;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->h:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43300000    # 176.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_picvertify_seekbar"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;->hideAll()V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 31
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$4;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 33
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->h:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

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
    return-void
.end method
