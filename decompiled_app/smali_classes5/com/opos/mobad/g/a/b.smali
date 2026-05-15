.class public Lcom/opos/mobad/g/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/opos/mobad/g/a/k;

.field private d:I

.field private e:I

.field private volatile f:Z

.field private volatile g:Z

.field private h:Lcom/opos/mobad/g/a/b$a;

.field private i:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ad/a/a;Lcom/opos/mobad/g/a/k$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/b;->f:Z

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/b;->g:Z

    new-instance v0, Lcom/opos/mobad/g/a/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/b$1;-><init>(Lcom/opos/mobad/g/a/b;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/b;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput p1, p0, Lcom/opos/mobad/g/a/b;->d:I

    iput v0, p0, Lcom/opos/mobad/g/a/b;->e:I

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/opos/mobad/ad/a/a;->a:I

    if-ltz v1, :cond_0

    iget v1, p2, Lcom/opos/mobad/ad/a/a;->b:I

    if-ltz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/g/a/k;

    iget-object v1, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/g/a/k$b;

    div-int/lit8 v3, p1, 0x2

    iget v4, p2, Lcom/opos/mobad/ad/a/a;->a:I

    int-to-float v4, v4

    iget p2, p2, Lcom/opos/mobad/ad/a/a;->b:I

    int-to-float p2, p2

    div-float/2addr v4, p2

    invoke-direct {v2, p1, v3, v4}, Lcom/opos/mobad/g/a/k$b;-><init>(IIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/g/a/k;-><init>(Landroid/content/Context;Lcom/opos/mobad/g/a/k$b;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opos/mobad/g/a/k;

    iget-object v1, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/g/a/k$b;

    div-int/lit8 v3, p1, 0x2

    int-to-float v4, p1

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {v2, p1, v3, v4}, Lcom/opos/mobad/g/a/k$b;-><init>(IIF)V

    invoke-direct {p2, v1, v2}, Lcom/opos/mobad/g/a/k;-><init>(Landroid/content/Context;Lcom/opos/mobad/g/a/k$b;)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    :goto_0
    new-instance p1, Lcom/opos/mobad/g/a/b$a;

    invoke-direct {p1, p0, p3}, Lcom/opos/mobad/g/a/b$a;-><init>(Lcom/opos/mobad/g/a/b;Lcom/opos/mobad/g/a/k$a;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/b;->h:Lcom/opos/mobad/g/a/b$a;

    iget-object p2, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/g/a/k;->a(Lcom/opos/mobad/g/a/k$a;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->e()V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/g/a/b;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/g/a/b;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/g/a/b;->d:I

    return p1
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/b;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/b;->f:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->f()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method private g()Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/opos/mobad/g/a/b;->d:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/opos/mobad/g/a/b;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private h()Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/opos/mobad/g/a/b;->d:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show banner view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerShowPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/b;->d()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/b;->g:Z

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->c:Lcom/opos/mobad/g/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/k;->a(Lcom/opos/mobad/g/a/k$a;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    const-string v1, "BannerShowPresenter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/i/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isBannerShown"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "isBanner not Shown"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
