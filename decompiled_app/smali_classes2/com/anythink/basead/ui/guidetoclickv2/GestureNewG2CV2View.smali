.class public Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/animation/AnimatorSet;

.field h:I

.field i:I

.field j:Landroid/view/ViewGroup;

.field k:Lcom/anythink/basead/ui/guidetoclickv2/c;

.field private l:Z

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:Z

    .line 6
    .line 7
    const/16 p1, 0x50

    .line 8
    .line 9
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p:I

    .line 10
    .line 11
    const/16 p1, 0x6e

    .line 12
    .line 13
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->s:I

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->t:I

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->u:I

    .line 29
    .line 30
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:F

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:F

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput v2, v4, v5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v4, v2

    .line 20
    .line 21
    const-string v1, "translationX"

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:I

    .line 42
    .line 43
    neg-int v8, v8

    .line 44
    div-int/2addr v8, v3

    .line 45
    int-to-float v8, v8

    .line 46
    const/4 v9, 0x3

    .line 47
    new-array v9, v9, [F

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput v10, v9, v5

    .line 51
    .line 52
    aput v8, v9, v2

    .line 53
    .line 54
    aput v10, v9, v3

    .line 55
    .line 56
    const-string v8, "translationY"

    .line 57
    .line 58
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-array v3, v3, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v0, v3, v5

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v2, v4, v5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v1, v4, v2

    .line 30
    .line 31
    const-string v1, "translationX"

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:I

    .line 52
    .line 53
    neg-int v8, v8

    .line 54
    div-int/2addr v8, v3

    .line 55
    int-to-float v8, v8

    .line 56
    const/4 v9, 0x3

    .line 57
    new-array v9, v9, [F

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput v10, v9, v5

    .line 61
    .line 62
    aput v8, v9, v2

    .line 63
    .line 64
    aput v10, v9, v3

    .line 65
    .line 66
    const-string v8, "translationY"

    .line 67
    .line 68
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-array v3, v3, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v0, v3, v5

    .line 91
    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private f()Lcom/anythink/basead/ui/guidetoclickv2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_gesture_v2"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_finger"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_white_line"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_hint"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_container"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget p4, Lcom/anythink/basead/ui/guidetoclickv2/a$a;->b:I

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    invoke-static {p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lcom/anythink/basead/ui/guidetoclickv2/a$a;->b:I

    .line 35
    .line 36
    int-to-float p4, p4

    .line 37
    invoke-static {p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ge p2, p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget p4, Lcom/anythink/basead/ui/guidetoclickv2/a$a;->b:I

    .line 52
    .line 53
    int-to-float p4, p4

    .line 54
    invoke-static {p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/high16 p4, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const/high16 p5, 0x42a00000    # 80.0f

    .line 61
    .line 62
    if-lt p2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge p2, p3, :cond_6

    .line 73
    .line 74
    iget p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    if-ne p2, p3, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    iput p3, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/high16 p3, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:I

    .line 105
    .line 106
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/high16 p5, 0x42ec0000    # 118.0f

    .line 115
    .line 116
    invoke-static {p4, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    const/high16 v0, 0x41a80000    # 21.0f

    .line 125
    .line 126
    invoke-static {p5, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p4, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const/high16 p5, 0x41980000    # 19.0f

    .line 150
    .line 151
    invoke-static {p4, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    const/16 p3, 0x8

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    const/4 p5, 0x0

    .line 180
    if-lt p2, p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 187
    .line 188
    invoke-static {p3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-gt p2, p3, :cond_b

    .line 193
    .line 194
    iget p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 195
    .line 196
    const/16 p3, 0xb

    .line 197
    .line 198
    if-ne p2, p3, :cond_7

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    iput p3, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/high16 p3, 0x41b00000    # 22.0f

    .line 209
    .line 210
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:I

    .line 225
    .line 226
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/high16 p4, 0x41c00000    # 24.0f

    .line 229
    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v1, 0x430e0000    # 142.0f

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const/high16 p4, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 312
    .line 313
    iget-object p3, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    iget p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 323
    .line 324
    const/16 p3, 0xa

    .line 325
    .line 326
    if-ne p2, p3, :cond_c

    .line 327
    .line 328
    :goto_0
    return-void

    .line 329
    :cond_c
    iput p3, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->v:I

    .line 330
    .line 331
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->f:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz p2, :cond_d

    .line 334
    .line 335
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->e()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;->g:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
