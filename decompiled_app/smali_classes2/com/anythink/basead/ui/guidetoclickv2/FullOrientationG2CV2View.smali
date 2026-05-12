.class public Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x78


# instance fields
.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/widget/ImageView;

.field g:Lcom/anythink/basead/ui/guidetoclickv2/c;

.field h:Landroid/widget/RelativeLayout$LayoutParams;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I


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
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->j:F

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->j:F

    return p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    return v0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:F

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    return v0
.end method

.method private d()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    return p0
.end method

.method private e()Lcom/anythink/basead/ui/guidetoclickv2/c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

    const-string v0, "myoffer_g2c_v2_full_orientation"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_fullori_container"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->e:Landroid/view/ViewGroup;

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_fullori_finger"

    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 p1, 0x2

    aput v1, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->g:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

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
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->g:Lcom/anythink/basead/ui/guidetoclickv2/c;

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

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x1f6

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1f8

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1f9

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x430c0000    # 140.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateSize(I)V
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f3851ec    # 0.72f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "myoffer_g2c_fullori_bg"

    .line 25
    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "myoffer_g2c_fullori_finger"

    .line 60
    .line 61
    invoke-static {v3, v6, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v7, p1, v6

    .line 79
    .line 80
    float-to-int v8, v7

    .line 81
    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    sub-float/2addr p1, v7

    .line 87
    mul-float/2addr p1, v6

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "myoffer_g2c_fullori_text"

    .line 104
    .line 105
    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    const/high16 v4, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "myoffer_g2c_fuu_ori_hint_small"

    .line 126
    .line 127
    const-string v7, "string"

    .line 128
    .line 129
    invoke-static {v3, v6, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->e:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
