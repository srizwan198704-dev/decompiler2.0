.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;,
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ak;"
    }
.end annotation


# static fields
.field private static final ww:Landroid/view/animation/Interpolator;


# instance fields
.field private ak:I

.field private b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

.field private by:Ljava/lang/String;

.field private cz:Z

.field private de:I

.field private e:Z

.field private f:I

.field private fg:Z

.field private hu:Z

.field private final hv:Ljava/lang/Runnable;

.field private i:I

.field private iw:F

.field private j:I

.field private jd:Z

.field private jq:I

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private kb:Lcom/bytedance/adsdk/ugeno/swiper/k;

.field private final lh:Ljava/lang/Runnable;

.field private n:Landroid/widget/FrameLayout;

.field protected p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field protected q:Landroid/content/Context;

.field private sg:Z

.field private tu:I

.field private x:I

.field private y:I

.field private yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

.field private yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ww:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->i:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->de:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iw:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->e:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fg:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->sg:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jq:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->tu:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->lh:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$3;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hv:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->sg:Z

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->tu:I

    return p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:I

    return p0
.end method

.method private k(ILandroid/view/View;)V
    .locals 3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iw:F

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fg:Z

    return p0
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ak(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/p;->q()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public by(I)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ak;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/p;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public de(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->lh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fg:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hu:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract f(I)Landroid/view/View;
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/p;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    return-object v0
.end method

.method public i(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public i()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ak;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/p;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    return-void
.end method

.method public iw(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->lh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->lh:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public k(F)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iw:F

    return-object p0
.end method

.method public k(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q()V

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->k()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/p;->q()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->k(II)V

    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fg:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q()V

    return-object p0
.end method

.method public k()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V

    return-object v0
.end method

.method public k(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->kb:Lcom/bytedance/adsdk/ugeno/swiper/k;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/viewpager/p;->q()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->tu:I

    if-ne v1, p5, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->tu:I

    if-ne p2, p5, :cond_4

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/k/ak;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/k/ak;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/k/ak;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/k/q;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/k/q;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/k/k;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/k/k;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;)V

    goto :goto_1

    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/k/p;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/k/p;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iw:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public p(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setSelectedColor(I)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->sg:Z

    return-object p0
.end method

.method public p()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->f:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ak;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$k;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/p;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->y:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->p:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yz(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->fg:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->q()V

    :cond_5
    return-void
.end method

.method public q(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public q(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->e:Z

    return-object p0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hv:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->kb:Lcom/bytedance/adsdk/ugeno/swiper/k;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->cz:Z

    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak()V

    :cond_0
    return-void
.end method

.method public yz(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->kb:Lcom/bytedance/adsdk/ugeno/swiper/k;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->kb:Lcom/bytedance/adsdk/ugeno/swiper/k;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jd:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/swiper/k;->k(ZIIZZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yt:Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->k(I)V

    :cond_3
    return-void
.end method
