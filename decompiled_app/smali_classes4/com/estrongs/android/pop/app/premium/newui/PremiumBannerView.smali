.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;,
        Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/widget/InfiniteViewPager;

.field public b:Lcom/estrongs/android/widget/CircleIndicatorView;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/estrongs/android/widget/InfinitePagerAdapter;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p3}, Les/si5;->c(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->c:I

    int-to-float p1, p1

    const p3, 0x3f1020c5    # 0.563f

    mul-float p1, p1, p3

    float-to-int p1, p1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Les/si5;->c(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->h:Z

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, Les/si5;->c(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->l:Ljava/util/List;

    new-instance p1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$a;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->h:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->g:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->f:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Lcom/estrongs/android/widget/InfiniteViewPager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    return-object p0
.end method


# virtual methods
.method public getIndicatorTopMargin()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d04b2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0e82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/InfiniteViewPager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    const v0, 0x7f0a07d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/CircleIndicatorView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lcom/estrongs/android/widget/InfinitePagerAdapter;

    new-instance v2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)V

    invoke-direct {v1, v2}, Lcom/estrongs/android/widget/InfinitePagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->m:Lcom/estrongs/android/widget/InfinitePagerAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Les/si5;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    new-instance v3, Lcom/estrongs/android/pop/app/openscreenad/DepthPageTransformer;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/openscreenad/DepthPageTransformer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->m:Lcom/estrongs/android/widget/InfinitePagerAdapter;

    invoke-virtual {v1, v3}, Lcom/estrongs/android/widget/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    new-instance v3, Les/l05;

    invoke-direct {v3, p0}, Les/l05;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->m:Lcom/estrongs/android/widget/InfinitePagerAdapter;

    invoke-virtual {v5}, Lcom/estrongs/android/widget/InfinitePagerAdapter;->a()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/estrongs/android/widget/CircleIndicatorView;->f(Landroidx/viewpager/widget/ViewPager;I)V

    new-instance v1, Les/hp6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Les/hp6;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v1, v3}, Les/hp6;->a(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/estrongs/android/pop/R$styleable;->j2:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->e:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->f:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->g:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->h:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/widget/CircleIndicatorView;->e(II)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->j()V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->j()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->k()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->k()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->k:Z

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->k:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->c:I

    int-to-float v1, v1

    const v2, 0x3f1020c5    # 0.563f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d:I

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b:Lcom/estrongs/android/widget/CircleIndicatorView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/widget/CircleIndicatorView;->f(Landroidx/viewpager/widget/ViewPager;I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->a:Lcom/estrongs/android/widget/InfiniteViewPager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->m:Lcom/estrongs/android/widget/InfinitePagerAdapter;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/widget/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
