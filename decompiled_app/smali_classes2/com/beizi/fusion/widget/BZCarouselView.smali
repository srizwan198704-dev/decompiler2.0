.class public Lcom/beizi/fusion/widget/BZCarouselView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/widget/BZCarouselView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Lcom/beizi/fusion/widget/BZCarouselView$a;

.field private final f:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/widget/BZCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/widget/BZCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->d:J

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    new-instance p1, Lcom/beizi/fusion/widget/BZCarouselView$1;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/BZCarouselView$1;-><init>(Lcom/beizi/fusion/widget/BZCarouselView;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/widget/BZCarouselView;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->d:J

    return-wide v0
.end method

.method private a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/beizi/fusion/widget/BZCarouselView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    int-to-float v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/widget/BZCarouselView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/widget/BZCarouselView$2;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/beizi/fusion/widget/BZCarouselView$2;-><init>(Lcom/beizi/fusion/widget/BZCarouselView;IILandroid/widget/ImageView;)V

    invoke-virtual {v2, p1, v3}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/widget/BZCarouselView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->stopCarousel()V

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public performCarousel()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    iget v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v0

    neg-float v6, v5

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v8, p0, Lcom/beizi/fusion/widget/BZCarouselView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/fusion/widget/BZCarouselView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    new-instance v3, Lcom/beizi/fusion/widget/BZCarouselView$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/beizi/fusion/widget/BZCarouselView$3;-><init>(Lcom/beizi/fusion/widget/BZCarouselView;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->e:Lcom/beizi/fusion/widget/BZCarouselView$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    invoke-interface {v0, v1}, Lcom/beizi/fusion/widget/BZCarouselView$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performLastCarousel()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->stopCarousel()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    iget v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v8, p0, Lcom/beizi/fusion/widget/BZCarouselView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    neg-float v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/fusion/widget/BZCarouselView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    new-instance v3, Lcom/beizi/fusion/widget/BZCarouselView$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/beizi/fusion/widget/BZCarouselView$4;-><init>(Lcom/beizi/fusion/widget/BZCarouselView;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->e:Lcom/beizi/fusion/widget/BZCarouselView$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    invoke-interface {v0, v1}, Lcom/beizi/fusion/widget/BZCarouselView$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performNextCarousel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->e:Lcom/beizi/fusion/widget/BZCarouselView$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->c:I

    invoke-interface {v0, v1}, Lcom/beizi/fusion/widget/BZCarouselView$a;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->stopCarousel()V

    invoke-virtual {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->performCarousel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setImageUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnContentChangeListener(Lcom/beizi/fusion/widget/BZCarouselView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->e:Lcom/beizi/fusion/widget/BZCarouselView$a;

    return-void
.end method

.method public setScrollInterval(I)V
    .locals 2

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->d:J

    :cond_0
    return-void
.end method

.method public startCarousel()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/BZCarouselView;->stopCarousel()V

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/beizi/fusion/widget/BZCarouselView;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public stopCarousel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
