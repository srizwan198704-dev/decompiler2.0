.class public Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# instance fields
.field d:F

.field e:F

.field f:I

.field g:F

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->d:F

    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->e:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->d:F

    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->e:F

    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    const/16 v2, 0x30

    .line 23
    invoke-interface {p1, v0, v2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    :cond_2
    return v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->g:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->d:F

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    const/4 p2, 0x2

    .line 2
    const-string v0, "layout"

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_g2c_v2_finger_slide_up_s"

    invoke-static {p2, v2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 5
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->f:I

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_g2c_v2_finger_slide_up"

    invoke-static {p2, v2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43320000    # 178.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43400000    # 192.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->f:I

    .line 10
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_finger"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_point"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->startAnim()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->f:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->g:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public startAnim()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 8
    .line 9
    neg-int v2, v1

    .line 10
    int-to-float v2, v2

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    aput v6, v4, v5

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput v2, v4, v7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v1, v4, v2

    .line 25
    .line 26
    const-string v1, "translationY"

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const-wide/16 v8, 0x708

    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v10, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 48
    .line 49
    neg-int v11, v10

    .line 50
    int-to-float v11, v11

    .line 51
    neg-int v10, v10

    .line 52
    int-to-float v10, v10

    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    aput v6, v3, v5

    .line 56
    .line 57
    aput v11, v3, v7

    .line 58
    .line 59
    aput v10, v3, v2

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    new-array v2, v2, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v1, v2, v5

    .line 89
    .line 90
    aput-object v3, v2, v7

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public updateIsEmptyHalfInterLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42a00000    # 80.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->f:I

    .line 12
    .line 13
    return-void
.end method
